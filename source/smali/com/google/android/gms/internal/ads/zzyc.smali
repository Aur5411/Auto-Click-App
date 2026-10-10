.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/zzln;

.field public final c:[Lcom/google/android/gms/internal/ads/zzxv;

.field public final d:Lcom/google/android/gms/internal/ads/zzby;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzln;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzxx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->b:[Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzxv;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->d:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzyc;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->b:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyc;->b:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->b:[Lcom/google/android/gms/internal/ads/zzln;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
