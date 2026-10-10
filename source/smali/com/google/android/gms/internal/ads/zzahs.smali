.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Lcom/google/android/gms/internal/ads/zzadf;

.field public final c:Lcom/google/android/gms/internal/ads/zzadb;

.field public final d:Lcom/google/android/gms/internal/ads/zzadd;

.field public e:Lcom/google/android/gms/internal/ads/zzacq;

.field public f:Lcom/google/android/gms/internal/ads/zzadt;

.field public g:Lcom/google/android/gms/internal/ads/zzadt;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzay;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzahu;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->c:Lcom/google/android/gms/internal/ads/zzadb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->g:Lcom/google/android/gms/internal/ads/zzadt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacb;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->m:J

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahp;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahp;->g:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahp;->h:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahp;->i:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JIIJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzacc;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v13, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v6, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->h:I

    if-nez v6, :cond_0

    :try_start_0
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0, v6, v14}, Lcom/google/android/gms/internal/ads/zzahs;->g(Lcom/google/android/gms/internal/ads/zzacc;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_24

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzdy;

    if-nez v6, :cond_2b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->l()[B

    move-result-object v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v5, v9, v14, v10}, Lcom/google/android/gms/internal/ads/zzacc;->i([BII)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadf;->a:I

    and-int/2addr v9, v13

    const/16 v10, 0x24

    if-eqz v9, :cond_2

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    if-eq v9, v13, :cond_1

    move v9, v10

    goto :goto_3

    :cond_1
    :goto_2
    const/16 v9, 0x15

    goto :goto_3

    :cond_2
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    if-eq v9, v13, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0xd

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->q()I

    move-result v14

    add-int/lit8 v11, v9, 0x4

    const v12, 0x56425249

    const v15, 0x496e666f

    const v13, 0x58696e67

    if-lt v14, v11, :cond_4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    if-eq v9, v13, :cond_6

    if-ne v9, v15, :cond_4

    move v9, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->q()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_5

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    if-ne v9, v12, :cond_5

    move v9, v12

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahs;->c:Lcom/google/android/gms/internal/ads/zzadb;

    if-eq v9, v15, :cond_7

    if-eq v9, v12, :cond_8

    if-eq v9, v13, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    move-object v2, v0

    move-object v1, v7

    move-object/from16 v26, v8

    move-object v4, v10

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_7
    move-object v1, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    goto/16 :goto_a

    :cond_8
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v13

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzadf;

    const/16 v15, 0xa

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v15

    if-gtz v15, :cond_9

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    goto :goto_7

    :cond_9
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    const/16 v3, 0x7d00

    if-lt v2, v3, :cond_a

    const/16 v3, 0x480

    goto :goto_5

    :cond_a
    const/16 v3, 0x240

    :goto_5
    int-to-long v3, v3

    const-wide/32 v18, 0xf4240

    mul-long v27, v3, v18

    int-to-long v2, v2

    int-to-long v0, v15

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v0

    move-wide/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    int-to-long v3, v3

    add-long/2addr v3, v13

    new-array v15, v0, [J

    move-wide/from16 v18, v13

    new-array v13, v0, [J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, v18

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v0, :cond_f

    move-object/from16 v16, v9

    move-object/from16 v27, v10

    int-to-long v9, v14

    mul-long v9, v9, v35

    move-wide/from16 v18, v11

    int-to-long v11, v0

    div-long/2addr v9, v11

    aput-wide v9, v15, v14

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    aput-wide v9, v13, v14

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v9, 0x2

    if-eq v2, v9, :cond_d

    const/4 v9, 0x3

    if-eq v2, v9, :cond_c

    const/4 v9, 0x4

    if-eq v2, v9, :cond_b

    :goto_7
    move-object/from16 v1, v25

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v9

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v9

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v9

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v9

    :goto_8
    int-to-long v10, v1

    move v12, v0

    move/from16 v20, v1

    int-to-long v0, v9

    mul-long/2addr v0, v10

    add-long/2addr v7, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move v0, v12

    move-object/from16 v9, v16

    move-wide/from16 v11, v18

    move/from16 v1, v20

    move-object/from16 v10, v27

    goto :goto_6

    :cond_f
    move-object/from16 v16, v9

    move-object/from16 v27, v10

    move-wide/from16 v18, v11

    const-wide/16 v0, -0x1

    cmp-long v0, v18, v0

    if-eqz v0, :cond_10

    cmp-long v0, v18, v7

    if-eqz v0, :cond_10

    const-string v0, "VBRI data size mismatch: "

    const-string v1, ", "

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, LA/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    move-object/from16 v1, v16

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    move-object/from16 v32, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-wide/from16 v37, v7

    move/from16 v39, v1

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzahv;-><init>([J[JJJI)V

    move-object/from16 v1, v25

    :goto_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    move-object/from16 v2, p0

    move-object/from16 v4, v27

    goto/16 :goto_17

    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v2

    :goto_b
    const/4 v3, 0x2

    goto :goto_c

    :cond_11
    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v3

    move-wide/from16 v20, v3

    const/4 v3, 0x4

    goto :goto_d

    :cond_12
    const/4 v3, 0x4

    const-wide/16 v20, -0x1

    :goto_d
    and-int/lit8 v4, v0, 0x4

    if-ne v4, v3, :cond_14

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v8

    int-to-long v10, v8

    aput-wide v10, v4, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_e

    :cond_13
    move-object/from16 v22, v4

    goto :goto_f

    :cond_14
    const/16 v22, 0x0

    :goto_f
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v0

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    move/from16 v24, v0

    move/from16 v23, v3

    goto :goto_10

    :cond_16
    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_10
    int-to-long v2, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzadf;JJ[JII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->a:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzadb;->a()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->e:I

    if-eq v6, v4, :cond_17

    move-object/from16 v4, v27

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzadb;->a:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/zzadb;->b:I

    goto :goto_11

    :cond_17
    move-object/from16 v4, v27

    :goto_11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v28

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:J

    if-eqz v3, :cond_18

    cmp-long v3, v6, v10

    if-eqz v3, :cond_18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v10

    add-long v14, v28, v6

    cmp-long v3, v10, v14

    if-eqz v3, :cond_18

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v10

    const-string v3, "Data size mismatch between stream ("

    const-string v8, ") and Xing frame ("

    invoke-static {v3, v8, v10, v11}, LA/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), using Xing value."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Mp3Extractor"

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    if-ne v9, v13, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->a()J

    move-result-wide v31

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v31, v6

    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->f:[J

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahx;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    move-object/from16 v27, v3

    move/from16 v30, v8

    move/from16 v33, v2

    move-wide/from16 v34, v6

    move-object/from16 v36, v0

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(JIJIJ[J)V

    move-object v0, v3

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move-object/from16 v27, v0

    move/from16 v30, v3

    move/from16 v33, v2

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(JIJIJ[J)V

    :goto_13
    move-object/from16 v2, p0

    goto :goto_17

    :cond_1c
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->a()J

    move-result-wide v20

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v20, v10

    if-nez v3, :cond_1e

    :cond_1d
    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_1f

    add-long v8, v28, v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    :goto_15
    int-to-long v10, v3

    sub-long/2addr v6, v10

    move-wide v9, v8

    goto :goto_16

    :cond_1f
    cmp-long v3, v8, v10

    if-eqz v3, :cond_1d

    sub-long v6, v8, v28

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    goto :goto_15

    :goto_16
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v18, 0x7a1200

    move-wide/from16 v16, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v11

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->b:J

    invoke-static {v6, v7, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzgal;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    int-to-long v2, v2

    add-long v13, v28, v2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JIIJ)V

    goto :goto_13

    :goto_17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzay;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v6

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_24

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v11, :cond_23

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    move-result v8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_21

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    if-eqz v12, :cond_20

    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzagq;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v8

    const/4 v11, 0x1

    goto :goto_1a

    :cond_20
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_19

    :cond_21
    const/4 v11, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1a
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    array-length v3, v3

    add-int/lit8 v13, v3, 0x1

    new-array v11, v13, [J

    new-array v12, v13, [J

    const/4 v13, 0x0

    aput-wide v6, v11, v13

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_1b
    if-gt v15, v3, :cond_22

    const/16 v16, -0x1

    add-int/lit8 v17, v15, -0x1

    move/from16 v16, v3

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    aget v3, v3, v17

    move-object/from16 v27, v4

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v6, v3

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    aget v3, v3, v17

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v13, v3

    aput-wide v6, v11, v15

    aput-wide v13, v12, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v3, v16

    move-object/from16 v4, v27

    goto :goto_1b

    :cond_22
    move-object/from16 v27, v4

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {v3, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzahr;-><init>([J[JJ)V

    goto :goto_1c

    :cond_23
    move-object/from16 v27, v4

    const/4 v4, 0x1

    add-int/2addr v9, v4

    move-object/from16 v4, v27

    goto/16 :goto_18

    :cond_24
    move-object/from16 v27, v4

    const/4 v3, 0x0

    :goto_1c
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->p:Z

    if-eqz v4, :cond_25

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    move-object v13, v0

    :goto_1d
    move-object/from16 v0, v26

    goto :goto_1f

    :cond_25
    if-eqz v3, :cond_26

    move-object v13, v3

    goto :goto_1e

    :cond_26
    if-nez v0, :cond_27

    const/4 v13, 0x0

    goto :goto_1e

    :cond_27
    move-object v13, v0

    :goto_1e
    if-eqz v13, :cond_28

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    goto :goto_1d

    :cond_28
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzdy;->l()[B

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->i([BII)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzadf;->a(I)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v11

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JIIJ)V

    move-object v13, v3

    :goto_1f
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzadf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->d()V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->j(I)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->g(I)V

    move-object/from16 v4, v27

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzadb;->a:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->a(I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadb;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->b(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->e(Lcom/google/android/gms/internal/ads/zzay;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    move-result v4

    const v6, -0x7fffffff

    if-eq v4, v6, :cond_29

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->i(I)V

    :cond_29
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->g:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->h()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->l:J

    :cond_2a
    move-object/from16 v5, p1

    goto :goto_20

    :cond_2b
    move-object v2, v0

    move-object v1, v7

    move-object v0, v8

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2a

    move-object/from16 v5, p1

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzf()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_2c

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    :cond_2c
    :goto_20
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    if-nez v3, :cond_31

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacc;->zzj()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahs;->b(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->h:I

    int-to-long v6, v4

    const v4, -0x1f400

    and-int/2addr v4, v0

    int-to-long v8, v4

    const-wide/32 v10, -0x1f400

    and-long/2addr v6, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_2e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->a(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadf;->a(I)Z

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzahs;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzahs;->o:Lcom/google/android/gms/internal/ads/zzahu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzahu;->a(J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzahs;->j:J

    :cond_30
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v3

    int-to-long v6, v0

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->m:J

    move v3, v0

    :cond_31
    const/4 v0, 0x1

    goto :goto_23

    :goto_21
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzahs;->h:I

    :goto_22
    const/4 v10, 0x0

    goto :goto_24

    :goto_23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->g:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    move v10, v3

    goto :goto_24

    :cond_32
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    if-lez v3, :cond_33

    goto :goto_22

    :cond_33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->g:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzahs;->j:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    int-to-long v8, v0

    const-wide/32 v10, 0xf4240

    mul-long/2addr v4, v10

    div-long/2addr v4, v8

    add-long/2addr v4, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadf;->g:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    move v10, v0

    :goto_24
    return v10
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->n:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahs;->g(Lcom/google/android/gms/internal/ads/zzacc;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->f:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->g:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->e:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzacc;Z)Z
    .locals 13

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->d:Lcom/google/android/gms/internal/ads/zzadd;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->i:Lcom/google/android/gms/internal/ads/zzay;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->c:Lcom/google/android/gms/internal/ads/zzadb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadb;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacc;->zze()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :cond_1
    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->b(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahs;->a()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahs;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    const v9, -0x1f400

    and-int/2addr v9, v5

    int-to-long v9, v9

    const-wide/32 v11, -0x1f400

    and-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadg;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahs;->a()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    add-int v2, v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    :goto_3
    move v2, v0

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->b:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->a(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto :goto_5

    :cond_d
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->h:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    goto :goto_1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
