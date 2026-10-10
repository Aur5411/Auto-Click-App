.class public final synthetic Lcom/google/android/gms/internal/ads/zzddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddw;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzddw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzddw;->b:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzddw;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzddw;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfja;->c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzddw;->d:Z

    :cond_0
    return-void
.end method
