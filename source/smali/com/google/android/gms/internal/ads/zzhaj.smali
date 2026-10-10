.class final Lcom/google/android/gms/internal/ads/zzhaj;
.super Lcom/google/android/gms/internal/ads/zzhah;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhai;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhai;->f:Lcom/google/android/gms/internal/ads/zzhai;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->b()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzhai;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzhai;->e:Z

    :cond_0
    return-void
.end method
