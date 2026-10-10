.class public final synthetic Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwj;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    return-object p1
.end method
