.class public final Lcom/google/android/gms/internal/ads/zzdhn;
.super Lcom/google/android/gms/internal/ads/zzbfs;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzdif;

.field public c:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    return-void
.end method

.method public static T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdif;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdif;->x:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zze()F

    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhn;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->k()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzd()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzc()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzd()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    move-result v0

    return v0

    :cond_5
    move v2, v1

    :goto_1
    return v2

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zzf()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeb;->zzg()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->k()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhn;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdif;->j:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhn;->b:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
