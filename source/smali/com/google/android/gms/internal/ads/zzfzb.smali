.class final Lcom/google/android/gms/internal/ads/zzfzb;
.super Lcom/google/android/gms/internal/ads/zzfxs;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/zzfxq;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzb;->f:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzb;->g:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzb;->h:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->h()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxn;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzb;->f:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->h()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->y(I)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxs;->h()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->y(I)Lcom/google/android/gms/internal/ads/zzfzu;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>(Lcom/google/android/gms/internal/ads/zzfzb;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzb;->h:I

    return v0
.end method
