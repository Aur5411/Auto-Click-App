.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->a:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadd;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v8, 0xa

    invoke-virtual {v0, v7, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v7

    const v9, 0x494433

    if-eq v7, v9, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->v()I

    move-result v10

    add-int/lit8 v11, v10, 0xa

    if-nez v5, :cond_10

    new-array v5, v11, [B

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v12, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5, v8, v10, v4}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v12, v5, v11}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const-string v3, "Id3Decoder"

    if-ge v5, v8, :cond_1

    const-string v5, "Data too short to be an ID3 tag"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v5

    if-eq v5, v9, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%06X"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v5

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->v()I

    move-result v16

    if-ne v5, v13, :cond_3

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_4

    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_5

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/2addr v7, v15

    sub-int v16, v16, v7

    :cond_4
    :goto_2
    move/from16 v7, v16

    goto :goto_3

    :cond_5
    if-ne v5, v15, :cond_8

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->v()I

    move-result v7

    add-int/lit8 v8, v7, -0x4

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    sub-int v16, v16, v7

    :cond_6
    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_4

    add-int/lit8 v16, v16, -0xa

    goto :goto_2

    :goto_3
    if-ge v5, v15, :cond_7

    and-int/lit16 v8, v9, 0x80

    if-eqz v8, :cond_7

    move v8, v14

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {v9, v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(IZI)V

    goto :goto_5

    :cond_8
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    if-nez v9, :cond_9

    :goto_6
    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzagf;->a:I

    if-ne v7, v13, :cond_a

    const/4 v8, 0x6

    goto :goto_7

    :cond_a
    const/16 v8, 0xa

    :goto_7
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzagf;->b:Z

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzagf;->c:I

    if-eqz v13, :cond_b

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzagg;->d(ILcom/google/android/gms/internal/ads/zzdy;)I

    move-result v9

    :cond_b
    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    invoke-static {v12, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzagg;->i(Lcom/google/android/gms/internal/ads/zzdy;IIZ)Z

    move-result v5

    if-nez v5, :cond_d

    if-ne v7, v15, :cond_c

    invoke-static {v12, v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzagg;->i(Lcom/google/android/gms/internal/ads/zzdy;IIZ)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v14, v4

    :cond_e
    :goto_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-lt v3, v8, :cond_f

    move-object/from16 v3, p2

    invoke-static {v7, v12, v14, v8, v3}, Lcom/google/android/gms/internal/ads/zzagg;->j(ILcom/google/android/gms/internal/ads/zzdy;ZILcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v3, p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, p2

    invoke-virtual {v0, v10, v4}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    :goto_9
    add-int/2addr v6, v11

    goto/16 :goto_0

    :catch_0
    :goto_a
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    return-object v5
.end method
