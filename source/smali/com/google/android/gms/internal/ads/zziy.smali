.class public final synthetic Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzjp;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziy;->c:Lcom/google/android/gms/internal/ads/zzjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziy;->c:Lcom/google/android/gms/internal/ads/zzjz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->y:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->z:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->Q:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjp;->R:J

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlh;->h:[Lcom/google/android/gms/internal/ads/zzbq;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbq;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzjn;->b:Lcom/google/android/gms/internal/ads/zzbq;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->z:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    :goto_4
    move v3, v4

    move-wide v6, v7

    goto :goto_5

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjp;->z:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjz;->b:Lcom/google/android/gms/internal/ads/zzlb;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->y:I

    const/4 v2, 0x1

    const/4 v8, -0x1

    move-wide v5, v6

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    :cond_a
    return-void
.end method
