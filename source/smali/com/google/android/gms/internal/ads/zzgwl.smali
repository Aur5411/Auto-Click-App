.class final Lcom/google/android/gms/internal/ads/zzgwl;
.super Lcom/google/android/gms/internal/ads/zzgwp;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->d:Ljava/util/Iterator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgye;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->e:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->D()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final C(I[B)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->B()I

    move-result v0

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt p1, v0, :cond_2

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->D()V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-int v3, p1, v0

    int-to-long v11, v2

    int-to-long v7, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    move-object v6, p2

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhan;->d(J[BJJ)V

    sub-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v2, v11

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    goto :goto_0

    :cond_2
    if-gtz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    return-void
.end method

.method public final E()B
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->D()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const-wide/16 v5, 0x2

    add-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const-wide/16 v6, 0x3

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final G()I
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v7

    if-ltz v7, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    return v7

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xa

    cmp-long v2, v2, v8

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v7

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v10

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_5

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v3

    if-gez v3, :cond_5

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    if-gez v5, :cond_6

    const-wide/16 v10, 0x9

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v3

    if-gez v3, :cond_5

    add-long/2addr v0, v8

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->A()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()J
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v2, 0x38

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    const-wide/16 v15, 0x1

    add-long v7, v3, v15

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v13

    shl-long/2addr v7, v12

    const-wide/16 v15, 0x2

    add-long v9, v3, v15

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v13

    shl-long/2addr v9, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v3

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    const/16 v15, 0x18

    shl-long/2addr v11, v15

    const-wide/16 v15, 0x4

    add-long v13, v3, v15

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const/16 v19, 0x20

    shl-long v13, v13, v19

    const-wide/16 v19, 0x5

    move-wide/from16 v21, v13

    add-long v13, v3, v19

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v15

    const/16 v18, 0x28

    shl-long v13, v13, v18

    const-wide/16 v18, 0x6

    move-wide/from16 v23, v13

    add-long v13, v3, v18

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v15

    const/16 v17, 0x30

    shl-long v13, v13, v17

    const-wide/16 v17, 0x7

    add-long v3, v3, v17

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v15

    shl-long v1, v3, v2

    or-long v3, v5, v7

    or-long/2addr v3, v9

    or-long/2addr v3, v11

    or-long v3, v3, v21

    or-long v3, v3, v23

    or-long/2addr v3, v13

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    shl-long/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    int-to-long v9, v1

    and-long/2addr v9, v5

    shl-long/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    int-to-long v11, v1

    and-long/2addr v11, v5

    const/16 v1, 0x18

    shl-long/2addr v11, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    int-to-long v13, v1

    and-long/2addr v13, v5

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v1

    move-wide/from16 v19, v3

    int-to-long v2, v1

    and-long v1, v2, v5

    const/16 v3, 0x28

    shl-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    const/16 v16, 0x30

    shl-long v3, v3, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->E()B

    move-result v15

    move-wide/from16 v17, v3

    int-to-long v3, v15

    and-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    or-long v5, v19, v7

    or-long/2addr v5, v9

    or-long/2addr v5, v11

    or-long/2addr v5, v13

    or-long/2addr v1, v5

    or-long v1, v1, v17

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final I()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v8

    if-ltz v8, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    int-to-long v1, v8

    return-wide v1

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xa

    cmp-long v3, v3, v9

    if-ltz v3, :cond_a

    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v8

    if-gez v5, :cond_2

    xor-int/lit8 v1, v5, -0x80

    int-to-long v1, v1

    goto/16 :goto_3

    :cond_2
    const-wide/16 v11, 0x3

    add-long/2addr v11, v1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v5

    if-ltz v3, :cond_3

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    :goto_0
    move-wide v3, v11

    goto/16 :goto_3

    :cond_3
    const-wide/16 v4, 0x4

    add-long/2addr v4, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v3, v6

    if-gez v3, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v1, v1

    move-wide v3, v4

    goto/16 :goto_3

    :cond_4
    const-wide/16 v11, 0x5

    add-long/2addr v11, v1

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v4

    int-to-long v4, v4

    int-to-long v13, v3

    const/16 v3, 0x1c

    shl-long v3, v4, v3

    xor-long/2addr v3, v13

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    goto :goto_0

    :cond_5
    const-wide/16 v13, 0x6

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x23

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_6

    const-wide v1, -0x7f01fc080L

    :goto_2
    xor-long/2addr v1, v3

    move-wide v3, v13

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x7

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x2a

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    const-wide/16 v13, 0x8

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x31

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_8

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    const-wide/16 v11, 0x9

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x38

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    const-wide v13, 0xfe03f80fe03f80L

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_9

    add-long/2addr v1, v9

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzhan;->a(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_a

    move-wide v15, v1

    move-wide v1, v3

    move-wide v3, v15

    goto :goto_3

    :cond_9
    move-wide v1, v3

    goto/16 :goto_0

    :goto_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    return-wide v1

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwl;->A()J

    move-result-wide v1

    return-wide v1
.end method

.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->h()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->h:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->F()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->F()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->c(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v1, v11, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    const-wide/16 v7, 0x0

    move-object v6, v0

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhan;->d(J[BJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->B()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->C(I[B)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v1, v11, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhao;->c:Lcom/google/android/gms/internal/ads/zzhan;

    const-wide/16 v7, 0x0

    move-object v6, v0

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhan;->d(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v2, v11

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->B()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->C(I[B)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->G()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->l:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->e:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhat;->a:Lcom/google/android/gms/internal/ads/zzhar;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhar;->b([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaq;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhaq;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->k:J

    return-object v0

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwl;->B()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwl;->C(I[B)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhat;->a:Lcom/google/android/gms/internal/ads/zzhar;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhar;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    if-gtz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwl;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwl;->g:I

    :goto_0
    return-void
.end method
