.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public b:Lcom/google/android/gms/internal/ads/zzacq;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzagv;

.field public h:Lcom/google/android/gms/internal/ads/zzaco;

.field public i:Lcom/google/android/gms/internal/ads/zzafe;

.field public j:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafb;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_26

    if-eq v6, v5, :cond_25

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v11, :cond_a

    const/4 v9, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->i:Lcom/google/android/gms/internal/ads/zzafe;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->h:Lcom/google/android/gms/internal/ads/zzaco;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->h:Lcom/google/android/gms/internal/ads/zzaco;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafe;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzacc;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->i:Lcom/google/android/gms/internal/ads/zzafe;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->i:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    cmp-long v3, v10, v14

    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->b()V

    goto :goto_0

    :cond_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakd;->a:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafe;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    invoke-direct {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzacc;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->i:Lcom/google/android/gms/internal/ads/zzafe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->e(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafg;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(JLcom/google/android/gms/internal/ads/zzacq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->f(Lcom/google/android/gms/internal/ads/zzacq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->g:Lcom/google/android/gms/internal/ads/zzagv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzz;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzay;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v1, v5, v4

    invoke-direct {v6, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->b()V

    :goto_0
    return v4

    :cond_9
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v14, v6, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->g:Lcom/google/android/gms/internal/ads/zzagv;

    if-nez v6, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    cmp-long v1, v14, v9

    const/4 v6, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzej;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "rdf:Description"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzej;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "Container:Directory"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzej;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "Container"

    const-string v4, "Item"

    invoke-static {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzafh;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    const-string v4, "GContainer:Directory"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzej;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v2, "GContainer"

    const-string v4, "GContainerItem"

    invoke-static {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzafh;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafh;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_18

    aget-object v12, v2, v4

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafh;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_e

    aget-object v12, v2, v4

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v9

    if-nez v2, :cond_10

    :cond_e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_f
    add-int/2addr v4, v5

    goto :goto_3

    :cond_10
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafh;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_12

    aget-object v7, v2, v4

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzej;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    const-string v22, "image/jpeg"

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/String;JJ)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafc;

    const-string v18, "video/mp4"

    const-wide/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfxn;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_6

    :cond_11
    add-int/2addr v4, v5

    const/4 v7, 0x4

    goto :goto_5

    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :cond_13
    :goto_6
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzej;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafd;

    invoke-direct {v1, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(JLjava/util/List;)V

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_16
    add-int/2addr v4, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_17
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v11, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v17

    move-wide/from16 v23, v19

    move-wide/from16 v25, v23

    const/4 v5, 0x0

    :goto_9
    if-ltz v4, :cond_1f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafc;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzafc;->a:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    if-nez v4, :cond_1b

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafc;->c:J

    sub-long/2addr v14, v7

    const-wide/16 v7, 0x0

    :goto_a
    move-wide/from16 v27, v7

    move-wide v7, v14

    move-wide/from16 v14, v27

    goto :goto_b

    :cond_1b
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafc;->b:J

    sub-long v7, v14, v7

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_1c

    cmp-long v11, v14, v7

    if-eqz v11, :cond_1c

    sub-long v25, v7, v14

    move-wide/from16 v23, v14

    const/4 v5, 0x0

    :cond_1c
    if-nez v4, :cond_1d

    move-wide/from16 v19, v7

    :cond_1d
    if-nez v4, :cond_1e

    move-wide/from16 v17, v14

    :cond_1e
    add-int/2addr v4, v3

    goto :goto_9

    :cond_1f
    cmp-long v2, v23, v9

    if-eqz v2, :cond_21

    cmp-long v2, v25, v9

    if-eqz v2, :cond_21

    cmp-long v2, v17, v9

    if-eqz v2, :cond_21

    cmp-long v2, v19, v9

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafd;->a:J

    move-object/from16 v16, v6

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    :cond_21
    :goto_c
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->g:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v6, :cond_22

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzagv;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    :cond_22
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    move v2, v4

    goto :goto_e

    :cond_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto :goto_d

    :goto_e
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    return v2

    :cond_25
    move v2, v4

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->e:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    return v2

    :cond_26
    move v2, v4

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v1, v3, v2, v11, v2}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_29

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->f:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    :cond_27
    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafb;->b()V

    goto :goto_f

    :cond_29
    const v2, 0xffd0

    if-lt v1, v2, :cond_2a

    const v2, 0xffd9

    if-le v1, v2, :cond_27

    :cond_2a
    const v2, 0xff01

    if-eq v1, v2, :cond_27

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    goto :goto_f

    :goto_10
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->j:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafb;->a(Lcom/google/android/gms/internal/ads/zzacc;)I

    move-result v1

    const v2, 0xffd8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafb;->a(Lcom/google/android/gms/internal/ads/zzacc;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    const v2, 0xffe0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafb;->a:Lcom/google/android/gms/internal/ads/zzdy;

    if-ne v1, v2, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafb;->a(Lcom/google/android/gms/internal/ads/zzacc;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafb;->d:I

    :cond_1
    const v0, 0xffe1

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v0

    const-wide/32 v6, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
