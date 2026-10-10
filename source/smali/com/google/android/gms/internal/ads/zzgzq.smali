.class final Lcom/google/android/gms/internal/ads/zzgzq;
.super Lcom/google/android/gms/internal/ads/zzgwc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzgzs;

.field public c:Lcom/google/android/gms/internal/ads/zzgwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->b:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzq;->a()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->c:Lcom/google/android/gms/internal/ads/zzgwe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->b:Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->c:Lcom/google/android/gms/internal/ads/zzgwe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzq;->c:Lcom/google/android/gms/internal/ads/zzgwe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->c:Lcom/google/android/gms/internal/ads/zzgwe;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzq;->a()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzq;->c:Lcom/google/android/gms/internal/ads/zzgwe;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
