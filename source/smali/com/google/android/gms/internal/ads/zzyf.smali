.class public final synthetic Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzyg;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyg;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->b:Lcom/google/android/gms/internal/ads/zzyg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzyf;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->b:Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyg;->b:Lcom/google/android/gms/internal/ads/zzyi;

    check-cast v0, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzmh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyf;->c:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzyf;->d:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzyf;->f:J

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzmh;-><init>(Lcom/google/android/gms/internal/ads/zzlu;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
