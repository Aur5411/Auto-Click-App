.class final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzef;

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->a:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->b:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;J)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    sub-long/2addr v2, v5

    const-wide/32 v7, 0x1b8a0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    move-wide v15, v7

    move-wide v11, v9

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v13, v2, v4

    const/16 v14, 0x47

    if-eq v13, v14, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v4, 0xbc

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzano;->c:I

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzanz;->a(Lcom/google/android/gms/internal/ads/zzdy;II)J

    move-result-wide v9

    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzano;->a:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->b(J)J

    move-result-wide v9

    cmp-long v13, v9, p2

    if-lez v13, :cond_3

    cmp-long v1, v15, v7

    if-nez v1, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    goto :goto_3

    :cond_2
    add-long v15, v5, v11

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    int-to-long v11, v4

    const-wide/32 v13, 0x186a0

    add-long/2addr v13, v9

    cmp-long v4, v13, p2

    if-lez v4, :cond_4

    add-long v17, v5, v11

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    move-wide v15, v9

    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    int-to-long v9, v2

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v1, v15, v7

    if-eqz v1, :cond_7

    add-long v17, v5, v9

    new-instance v7, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v14, -0x2

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzabw;->d:Lcom/google/android/gms/internal/ads/zzabw;

    :goto_3
    return-object v7
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzano;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    return-void
.end method
