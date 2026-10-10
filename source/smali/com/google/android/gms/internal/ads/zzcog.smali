.class public final Lcom/google/android/gms/internal/ads/zzcog;
.super Lcom/google/android/gms/internal/ads/zzcqz;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/zzcex;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final n:Lcom/google/android/gms/internal/ads/zzdgc;

.field public final o:Lcom/google/android/gms/internal/ads/zzdcw;

.field public final p:Lcom/google/android/gms/internal/ads/zzcwg;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/zzbzq;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/internal/ads/zzcnu;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcog;->j:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcog;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcog;->m:Lcom/google/android/gms/internal/ads/zzcnu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcog;->n:Lcom/google/android/gms/internal/ads/zzdgc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcog;->o:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcog;->p:Lcom/google/android/gms/internal/ads/zzcwg;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->q5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcog;->r:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->c:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->j:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(ZLandroid/app/Activity;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->l:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->o:Lcom/google/android/gms/internal/ads/zzdcw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcog;->q:Z

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->M0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcog;->p:Lcom/google/android/gms/internal/ads/zzcwg;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->N0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnt;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->Lb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->j:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->b()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfbo;->r0:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcog;->r:Lcom/google/android/gms/internal/ads/zzbzq;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbzq;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzq;->d:Lcom/google/android/gms/internal/ads/zzbzn;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzbzn;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbzn;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->s0:I

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string p2, "The consent form has already been shown."

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->s:Z

    if-eqz v2, :cond_5

    const-string v2, "App open interstitial ad is already visible."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcwg;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->s:Z

    if-nez v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->n:Lcom/google/android/gms/internal/ads/zzdgc;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgc;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->s:Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->x(Lcom/google/android/gms/internal/ads/zzdgb;)V

    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->m:Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnu;->a:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrw;->a()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnu;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    const-string v2, "gqi"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_format"

    const-string p3, "app_open_ad"

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "u"

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    goto :goto_0

    :cond_1
    const-string p1, "cb"

    goto :goto_0

    :cond_2
    const-string p1, "cc"

    goto :goto_0

    :cond_3
    const-string p1, "bb"

    goto :goto_0

    :cond_4
    const-string p1, "h"

    :goto_0
    const-string p2, "acr"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method
