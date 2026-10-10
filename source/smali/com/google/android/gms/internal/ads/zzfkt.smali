.class public final Lcom/google/android/gms/internal/ads/zzfkt;
.super Lcom/google/android/gms/internal/ads/zzfkp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfkr;

.field public final b:Lcom/google/android/gms/internal/ads/zzflo;

.field public c:Lcom/google/android/gms/internal/ads/zzfnb;

.field public d:Lcom/google/android/gms/internal/ads/zzfma;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkt;->a:Lcom/google/android/gms/internal/ads/zzfkr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkt;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfks;->c:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkr;->g:Lcom/google/android/gms/internal/ads/zzfks;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfks;->d:Lcom/google/android/gms/internal/ads/zzfks;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfme;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkr;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkr;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfma;->b:Lcom/google/android/gms/internal/ads/zzfnc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfma;->f()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfma;->a()Landroid/webkit/WebView;

    move-result-object p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkq;->a:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkq;->b:Lcom/google/android/gms/internal/ads/zzflb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkq;->d:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfkq;->e:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmg;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isolateVerificationScripts"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfma;->a:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "init"

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzflr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfma;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfma;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "finishSession"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzflr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflk;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->b()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfmu;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmu;->h:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflj;->f:Lcom/google/android/gms/internal/ads/zzflj;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzflm;->b:Z

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzflm;->d:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfls;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfma;->b()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfma;->c:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfma;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflk;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    if-eq v1, p0, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->b()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflj;->f:Lcom/google/android/gms/internal/ads/zzflj;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzflm;->d:Lcom/google/android/gms/internal/ads/zzfll;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzflm;->b:Z

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflj;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    :goto_2
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzflm;->c:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzflj;->a(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmu;->b()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfls;->b:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflg;->a()F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->c:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflg;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->b()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfls;->a:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfma;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfma;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setDeviceVolume"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfli;->e:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/util/Date;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfma;->c(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->d:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkt;->a:Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfma;->d(Lcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/internal/ads/zzfkr;)V

    :cond_6
    :goto_4
    return-void
.end method
