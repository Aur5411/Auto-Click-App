.class final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const/4 v4, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    const v7, 0x5453494c

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v5, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v5

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzaej;->b(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v5

    goto/16 :goto_6

    :cond_0
    const/16 v7, 0xc

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move-object v5, v11

    goto/16 :goto_6

    :sswitch_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v12

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v14

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v16

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeh;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(IIIII)V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v7, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(III)V

    move-object v5, v7

    goto/16 :goto_6

    :sswitch_3
    const-string v5, "StreamFormatChunk"

    if-ne v4, v9, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    move-object v13, v11

    goto :goto_2

    :sswitch_4
    const-string v13, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v13, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v13, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v13, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_1

    const-string v6, "Ignoring track with unsupported compression "

    invoke-static {v12, v6, v5}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzz;->t:I

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaek;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    move-object v5, v6

    goto/16 :goto_6

    :cond_2
    if-ne v4, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->u()I

    move-result v6

    const-string v7, "audio/raw"

    const-string v12, "audio/mp4a-latm"

    if-eq v6, v10, :cond_7

    const/16 v13, 0x55

    if-eq v6, v13, :cond_6

    const/16 v13, 0xff

    if-eq v6, v13, :cond_5

    const/16 v13, 0x2000

    if-eq v6, v13, :cond_4

    const/16 v13, 0x2001

    if-eq v6, v13, :cond_3

    move-object v13, v11

    goto :goto_3

    :cond_3
    const-string v13, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v13, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v13, v12

    goto :goto_3

    :cond_6
    const-string v13, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_8

    const-string v7, "Ignoring track with unsupported format tag "

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->u()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->u()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzei;->q(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v14

    const/4 v15, 0x0

    if-lez v14, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->u()I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v15

    :goto_4
    new-array v2, v14, [B

    invoke-virtual {v0, v2, v15, v14}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v5, v15, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v6, v15, Lcom/google/android/gms/internal/ads/zzz;->B:I

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v11, :cond_a

    iput v11, v15, Lcom/google/android/gms/internal/ads/zzz;->C:I

    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-lez v14, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaek;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_6

    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v2, "camera motion"

    goto :goto_5

    :pswitch_0
    const-string v2, "metadata"

    goto :goto_5

    :pswitch_1
    const-string v2, "image"

    goto :goto_5

    :pswitch_2
    const-string v2, "text"

    goto :goto_5

    :pswitch_3
    const-string v2, "video"

    goto :goto_5

    :pswitch_4
    const-string v2, "audio"

    goto :goto_5

    :pswitch_5
    const-string v2, "default"

    goto :goto_5

    :pswitch_6
    const-string v2, "unknown"

    goto :goto_5

    :pswitch_7
    const-string v2, "none"

    :goto_5
    const-string v6, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    move-result v2

    const v6, 0x68727473

    if-ne v2, v6, :cond_10

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeh;

    const v4, 0x73646976

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeh;->a:I

    if-eq v2, v4, :cond_f

    const v4, 0x73647561

    if-eq v2, v4, :cond_e

    const v4, 0x73747874

    if-eq v2, v4, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x3

    goto :goto_7

    :cond_e
    move v4, v10

    goto :goto_7

    :cond_f
    move v4, v9

    :cond_10
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzfxn;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->b:I

    return v0
.end method
