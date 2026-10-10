.class abstract Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->f:Lcom/google/android/gms/internal/ads/zzfww;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfww;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfww;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->f:Lcom/google/android/gms/internal/ads/zzfww;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfww;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwr;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfww;->h:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->f:Lcom/google/android/gms/internal/ads/zzfww;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfww;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfun;->h(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
