.class public final Lcom/google/android/gms/internal/ads/zzfly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfly;->a:Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflv;ZZ)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzflk;->c:Lcom/google/android/gms/internal/ads/zzflk;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzflk;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkt;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfly;->a:Lcom/google/android/gms/internal/ads/zzflw;

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {v3, v1, v2, p2, p5}, Lcom/google/android/gms/internal/ads/zzfmu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmf;->a:Landroid/app/UiModeManager;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkv;->f:Lcom/google/android/gms/internal/ads/zzfkv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->c:Lcom/google/android/gms/internal/ads/zzfkv;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkv;->d:Lcom/google/android/gms/internal/ads/zzfkv;

    :cond_2
    :goto_0
    if-eq v2, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfmj;->a:I

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error with setting output device status"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
