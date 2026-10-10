.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzadt;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/zzab;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->n:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamh;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v9

    if-lez v9, :cond_45

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    const v10, 0x40411bf2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->a:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v9, :cond_39

    const/16 v15, 0x20

    const/4 v2, 0x5

    if-eq v9, v8, :cond_2e

    if-eq v9, v12, :cond_2c

    const-wide/16 v19, 0x0

    const v17, -0x7fffffff

    const/16 v22, 0x7d00

    const v23, 0xac44

    const v24, 0xbb80

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v9, v11, :cond_1a

    if-eq v9, v4, :cond_18

    if-eq v9, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    cmp-long v2, v9, v26

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->m:I

    if-ne v6, v4, :cond_2

    move/from16 v20, v13

    goto :goto_2

    :cond_2
    move/from16 v20, v8

    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v9

    move/from16 v21, v6

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamh;->j:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto :goto_0

    :cond_3
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->o:I

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzamh;->f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacm;->b([B)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v15

    sget-object v13, Lcom/google/android/gms/internal/ads/zzacm;->e:[I

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzacm;->a(Lcom/google/android/gms/internal/ads/zzdx;[I)I

    move-result v13

    add-int/lit8 v16, v13, 0x1

    if-ne v15, v10, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v15, v13, -0x1

    aget-byte v17, v9, v15

    shl-int/lit8 v3, v17, 0x8

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    sget v17, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const v17, 0xffff

    move/from16 v5, v17

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_5

    aget-byte v12, v9, v11

    and-int/lit16 v8, v12, 0xff

    shr-int/2addr v8, v4

    shr-int/lit8 v17, v5, 0xc

    xor-int v8, v17, v8

    sget-object v17, Lcom/google/android/gms/internal/ads/zzei;->l:[I

    aget v8, v17, v8

    shl-int/2addr v5, v4

    int-to-char v5, v5

    xor-int/2addr v5, v8

    int-to-char v5, v5

    and-int/lit8 v8, v12, 0xf

    shr-int/lit8 v12, v5, 0xc

    xor-int/2addr v8, v12

    aget v8, v17, v8

    shl-int/2addr v5, v4

    int-to-char v5, v5

    xor-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    add-int/2addr v11, v8

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    int-to-char v3, v3

    or-int/2addr v3, v13

    if-ne v3, v5, :cond_d

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, v3, :cond_6

    const/16 v3, 0x180

    :goto_5
    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_7
    const/16 v3, 0x1e0

    goto :goto_5

    :cond_8
    const/16 v3, 0x200

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    if-ne v11, v9, :cond_9

    move/from16 v5, v24

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_a
    move/from16 v5, v23

    goto :goto_7

    :cond_b
    move/from16 v5, v22

    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x24

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_c
    mul-int/2addr v3, v8

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    mul-int v17, v5, v8

    int-to-long v8, v5

    int-to-long v11, v3

    const-wide/32 v30, 0xf4240

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v11

    move-wide/from16 v32, v8

    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move/from16 v31, v17

    goto :goto_8

    :cond_d
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_f
    move/from16 v31, v17

    move-wide/from16 v8, v26

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v10, :cond_10

    sget-object v3, Lcom/google/android/gms/internal/ads/zzacm;->f:[I

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzacm;->a(Lcom/google/android/gms/internal/ads/zzdx;[I)I

    move-result v3

    add-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-gtz v3, :cond_13

    if-eqz v10, :cond_11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzacm;->g:[I

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzacm;->a(Lcom/google/android/gms/internal/ads/zzdx;[I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lcom/google/android/gms/internal/ads/zzacm;->h:[I

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzacm;->a(Lcom/google/android/gms/internal/ads/zzdx;[I)I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    add-int/2addr v5, v11

    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_a

    :cond_13
    add-int v2, v16, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzack;

    const-string v29, "audio/vnd.dts.uhd;profile=p2"

    const/16 v30, 0x2

    move-object/from16 v28, v3

    move/from16 v32, v2

    move-wide/from16 v33, v8

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Ljava/lang/String;IIIJ)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->m:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzamh;->e(Lcom/google/android/gms/internal/ads/zzack;)V

    :cond_14
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    cmp-long v2, v8, v26

    if-nez v2, :cond_15

    move-wide/from16 v8, v19

    :cond_15
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->o:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v3, 0x6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    :cond_16
    :goto_c
    const/4 v3, -0x1

    :cond_17
    :goto_d
    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x6

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzamh;->f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacm;->b([B)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzacm;->i:[I

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzacm;->a(Lcom/google/android/gms/internal/ads/zzdx;[I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->o:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    if-le v5, v3, :cond_19

    sub-int v3, v5, v3

    sub-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :cond_19
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto :goto_c

    :cond_1a
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->n:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamh;->f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacm;->b([B)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v3

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_1b

    const/16 v9, 0x10

    goto :goto_e

    :cond_1b
    const/16 v9, 0x14

    :goto_e
    if-eq v8, v5, :cond_1c

    const/16 v5, 0x8

    goto :goto_f

    :cond_1c
    move v5, v7

    :goto_f
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v15

    if-eqz v15, :cond_1d

    const/16 v15, 0x24

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_1d
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    add-int/2addr v11, v8

    if-ne v15, v8, :cond_20

    if-ne v11, v8, :cond_20

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v6, :cond_1f

    shr-int v25, v11, v15

    and-int/lit8 v2, v25, 0x1

    if-ne v2, v8, :cond_1e

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_1e
    add-int/2addr v15, v8

    const/4 v2, 0x5

    goto :goto_10

    :cond_1f
    const/16 v2, 0x200

    mul-int/2addr v2, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    add-int/2addr v11, v8

    shl-int/2addr v11, v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v13

    add-int/2addr v13, v8

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v13, :cond_22

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    add-int/2addr v6, v8

    goto :goto_11

    :cond_20
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_21
    const/4 v2, 0x0

    const/4 v12, -0x1

    :cond_22
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->k(I)V

    :goto_12
    const/4 v6, 0x5

    goto :goto_13

    :cond_25
    const/4 v8, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzacm;->d:[I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v9

    aget v17, v6, v9

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    add-int/2addr v3, v8

    move/from16 v30, v3

    move/from16 v31, v17

    goto :goto_14

    :cond_26
    const/4 v8, 0x1

    move/from16 v31, v17

    const/16 v30, -0x1

    :goto_14
    if-eqz v10, :cond_2a

    if-eqz v12, :cond_29

    if-eq v12, v8, :cond_28

    const/4 v3, 0x2

    if-ne v12, v3, :cond_27

    move/from16 v3, v24

    goto :goto_15

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_28
    move/from16 v3, v23

    goto :goto_15

    :cond_29
    move/from16 v3, v22

    :goto_15
    int-to-long v8, v2

    int-to-long v2, v3

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v8

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    goto :goto_16

    :cond_2a
    move-wide/from16 v2, v26

    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzack;

    const-string v29, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v28, v6

    move/from16 v32, v5

    move-wide/from16 v33, v2

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamh;->e(Lcom/google/android/gms/internal/ads/zzack;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    cmp-long v5, v2, v26

    if-nez v5, :cond_2b

    move-wide/from16 v2, v19

    :cond_2b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->n:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto/16 :goto_c

    :cond_2c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamh;->f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacm;->b([B)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2d

    const/16 v3, 0x8

    goto :goto_17

    :cond_2d
    move v3, v7

    :goto_17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->n:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto/16 :goto_c

    :cond_2e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamh;->f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    const/16 v6, 0x3c

    if-nez v5, :cond_31

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacm;->b([B)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    sget-object v9, Lcom/google/android/gms/internal/ads/zzacm;->a:[I

    aget v9, v9, v10

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzacm;->b:[I

    aget v10, v11, v10

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v12

    const/16 v11, 0x1d

    if-lt v12, v11, :cond_2f

    const/4 v11, -0x1

    const/4 v12, 0x2

    :goto_18
    const/16 v13, 0xa

    goto :goto_19

    :cond_2f
    sget-object v11, Lcom/google/android/gms/internal/ads/zzacm;->c:[I

    aget v11, v11, v12

    mul-int/lit16 v11, v11, 0x3e8

    const/4 v12, 0x2

    div-int/2addr v11, v12

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v8

    if-lez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    :goto_1a
    add-int/2addr v9, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v11, v8, Lcom/google/android/gms/internal/ads/zzz;->g:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzz;->B:I

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->c:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->d:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/zzz;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_31
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_34

    const/4 v10, -0x1

    if-eq v8, v10, :cond_33

    if-eq v8, v5, :cond_32

    const/4 v10, 0x5

    aget-byte v11, v2, v10

    const/4 v10, 0x3

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    const/4 v11, 0x6

    aget-byte v12, v2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    const/4 v13, 0x7

    aget-byte v3, v2, v13

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v4

    or-int/2addr v10, v12

    or-int/2addr v3, v10

    :goto_1b
    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v10, 0x0

    goto :goto_1d

    :cond_32
    const/4 v11, 0x6

    const/4 v13, 0x7

    aget-byte v3, v2, v11

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v10, v2, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    const/16 v11, 0x8

    aget-byte v12, v2, v11

    and-int/lit8 v11, v12, 0x3c

    :goto_1c
    const/4 v12, 0x2

    shr-int/2addr v11, v12

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v10, 0x1

    goto :goto_1d

    :cond_33
    const/4 v13, 0x7

    aget-byte v3, v2, v13

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    const/4 v10, 0x6

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/2addr v10, v4

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    and-int/2addr v11, v6

    goto :goto_1c

    :cond_34
    aget-byte v3, v2, v4

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    const/4 v10, 0x7

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/2addr v10, v4

    const/4 v11, 0x6

    aget-byte v12, v2, v11

    and-int/lit16 v11, v12, 0xf0

    shr-int/2addr v11, v4

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    goto :goto_1b

    :goto_1d
    if-eqz v10, :cond_35

    const/16 v10, 0x10

    mul-int/2addr v3, v10

    div-int/lit8 v3, v3, 0xe

    :cond_35
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->l:I

    if-eq v8, v9, :cond_38

    const/4 v3, -0x1

    if-eq v8, v3, :cond_37

    if-eq v8, v5, :cond_36

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xfc

    const/4 v10, 0x2

    :goto_1e
    shr-int/2addr v2, v10

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    aget-byte v5, v2, v9

    const/4 v9, 0x7

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    aget-byte v2, v2, v8

    :goto_1f
    and-int/2addr v2, v6

    goto :goto_1e

    :cond_37
    const/4 v9, 0x7

    const/4 v10, 0x2

    aget-byte v5, v2, v4

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    aget-byte v2, v2, v9

    goto :goto_1f

    :cond_38
    const/4 v3, -0x1

    const/4 v5, 0x5

    const/4 v10, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v10

    or-int/2addr v2, v5

    :goto_20
    add-int/2addr v2, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->C:I

    mul-int/2addr v2, v15

    int-to-long v8, v2

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->j:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    const/16 v5, 0x12

    invoke-interface {v2, v5, v14}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto/16 :goto_d

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    if-lez v2, :cond_17

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->i:I

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->i:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_3a

    const v5, -0x180fe80

    if-eq v2, v5, :cond_3a

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_3a

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_3b

    :cond_3a
    const/4 v8, 0x1

    goto :goto_21

    :cond_3b
    const v5, 0x64582025

    if-eq v2, v5, :cond_3c

    const v5, 0x25205864

    if-ne v2, v5, :cond_3d

    :cond_3c
    const/4 v8, 0x2

    goto :goto_21

    :cond_3d
    if-eq v2, v10, :cond_3e

    const v5, -0xde4bec0

    if-ne v2, v5, :cond_3f

    :cond_3e
    const/4 v8, 0x3

    goto :goto_21

    :cond_3f
    const v5, 0x71c442e8

    if-eq v2, v5, :cond_40

    const v5, -0x17bd3b8f

    if-ne v2, v5, :cond_41

    :cond_40
    move v8, v4

    goto :goto_21

    :cond_41
    const/4 v8, 0x0

    :goto_21
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->m:I

    if-eqz v8, :cond_39

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v6, 0x18

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v5, v10

    const/16 v9, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v11, 0x8

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v12, 0x2

    aput-byte v10, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->i:I

    if-eq v8, v12, :cond_42

    if-ne v8, v4, :cond_43

    :cond_42
    const/4 v5, 0x1

    goto :goto_23

    :cond_43
    const/4 v5, 0x1

    if-ne v8, v5, :cond_44

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    :goto_22
    move v8, v5

    move v5, v11

    goto/16 :goto_0

    :cond_44
    const/4 v8, 0x2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto :goto_22

    :goto_23
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    goto :goto_22

    :cond_45
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzack;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzack;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzack;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzack;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    move-object v0, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamh;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->d:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzz;->f:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->k:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
