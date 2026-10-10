.class final Lcom/google/android/gms/internal/ads/zzaep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacy;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->a:Lcom/google/android/gms/internal/ads/zzacy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaep;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaep;->c:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;J)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->b(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaep;->a:Lcom/google/android/gms/internal/ads/zzacy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    cmp-long v1, v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaep;->b(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v17

    if-gtz v1, :cond_1

    cmp-long v0, v15, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    return-object v0

    :cond_1
    :goto_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v14, -0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    return-object v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzabw;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(IJJ)V

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzacc;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    const-wide/16 v6, -0x6

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaep;->c:Lcom/google/android/gms/internal/ads/zzact;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaep;->a:Lcom/google/android/gms/internal/ads/zzacy;

    if-gez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte v13, v12, v3

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaep;->b:I

    if-eq v13, v15, :cond_0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v10, v4

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    goto :goto_3

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move v7, v3

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzacc;->j([BII)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    invoke-static {v13, v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzacu;->b(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    goto :goto_0

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v6

    const-wide/16 v10, -0x6

    add-long/2addr v10, v4

    cmp-long v2, v6, v10

    if-ltz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    return-wide v1

    :cond_5
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzact;->a:J

    return-wide v1
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
