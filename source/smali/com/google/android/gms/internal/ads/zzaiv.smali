.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/zzakd;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public final d:Lcom/google/android/gms/internal/ads/zzdy;

.field public final e:Lcom/google/android/gms/internal/ads/zzdy;

.field public final f:Lcom/google/android/gms/internal/ads/zzdy;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/zzaiz;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/zzfxn;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzdy;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/zzacq;

.field public w:[Lcom/google/android/gms/internal/ads/zzaiu;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakd;->a:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->h:Lcom/google/android/gms/internal/ads/zzaiz;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->d:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->e:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzacq;->T7:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->v:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/zzadn;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->y:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaje;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaje;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v7, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto/16 :goto_d

    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    aget-wide v11, v5, v4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_5

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    add-int/2addr v8, v7

    if-ge v4, v8, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaje;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v8, v13, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_3
    move v5, v6

    move-wide v11, v14

    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v14, v13

    if-ge v5, v14, :cond_11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->y:I

    if-eq v5, v14, :cond_10

    aget-object v13, v13, v5

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    invoke-static {v14, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v14

    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaje;->g:[I

    if-ltz v14, :cond_8

    aget v16, v6, v14

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_6
    if-ne v14, v7, :cond_9

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzaje;->a(J)I

    move-result v14

    :cond_9
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    if-ne v14, v7, :cond_a

    move-wide/from16 p1, v8

    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v10, v14

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_7

    :goto_8
    cmp-long v9, v3, v7

    if-eqz v9, :cond_f

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    const/4 v8, 0x0

    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v7

    :goto_9
    if-ltz v7, :cond_c

    aget v9, v6, v7

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    const/4 v6, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_c
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_a
    if-ne v7, v6, :cond_d

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzaje;->a(J)I

    move-result v7

    :cond_d
    if-ne v7, v6, :cond_e

    move-wide/from16 v9, p1

    goto :goto_b

    :cond_e
    aget-wide v9, v10, v7

    move-wide/from16 v13, p1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_b
    move-wide v13, v9

    goto :goto_c

    :cond_f
    move-wide/from16 v13, p1

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    move-wide v13, v8

    move v8, v6

    move v6, v7

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move v6, v8

    move-wide v8, v13

    goto :goto_4

    :cond_11
    move-wide v13, v8

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto :goto_d

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v1, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    move-object v1, v2

    :goto_d
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    :goto_0
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaiv;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaiv;->e:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v8, :cond_41

    const/4 v13, 0x2

    const-wide/32 v19, 0x40000

    if-eq v8, v7, :cond_33

    const-wide/16 v21, 0x8

    if-eq v8, v13, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->i:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->h:Lcom/google/android/gms/internal/ads/zzaiz;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    if-eqz v9, :cond_15

    if-eq v9, v7, :cond_13

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzaiz;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eq v9, v13, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v23

    sub-long v21, v21, v23

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->c:I

    int-to-long v8, v8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdy;

    sub-long v8, v21, v8

    long-to-int v8, v8

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-interface {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    move v0, v10

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaiy;

    move-object v9, v15

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzaiy;->a:J

    sub-long v14, v14, v19

    long-to-int v14, v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v14

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v13

    goto :goto_3

    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v4

    goto :goto_3

    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_3

    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_3

    :sswitch_4
    const-string v12, "SlowMotion_Data"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_5

    if-eq v10, v7, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v4, :cond_1

    const/16 v10, 0xb04

    goto :goto_4

    :cond_1
    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v10, 0xb03

    goto :goto_4

    :cond_3
    const/16 v10, 0xb01

    goto :goto_4

    :cond_4
    const/16 v10, 0xb00

    goto :goto_4

    :cond_5
    const/16 v10, 0x890

    :goto_4
    add-int/2addr v14, v6

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiy;->b:I

    sub-int/2addr v8, v14

    const/16 v12, 0x890

    if-eq v10, v12, :cond_7

    const/16 v12, 0xb00

    if-eq v10, v12, :cond_a

    const/16 v8, 0xb01

    if-eq v10, v8, :cond_a

    const/16 v8, 0xb03

    if-eq v10, v8, :cond_a

    const/16 v8, 0xb04

    if-ne v10, v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaiz;->e:Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfvc;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_9

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzaiz;->d:Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzfvc;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v5, :cond_8

    const/4 v15, 0x0

    :try_start_0
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    shl-int v31, v7, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzagy;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(JJI)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v12, v7

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/2addr v0, v7

    move-object v15, v9

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto/16 :goto_c

    :cond_c
    move-object v9, v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v3

    iget v10, v8, Lcom/google/android/gms/internal/ads/zzaiz;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v12, v14, v10}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v12, v10, 0xc

    if-ge v0, v12, :cond_11

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v14, v11, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v11, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v5, v12, v14

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v14, v13

    iput v14, v11, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v12, v12, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v5, v12

    int-to-short v5, v5

    const/16 v12, 0x890

    if-eq v5, v12, :cond_f

    const/16 v14, 0xb00

    if-eq v5, v14, :cond_e

    const/16 v15, 0xb01

    if-eq v5, v15, :cond_d

    const/16 v12, 0xb03

    if-eq v5, v12, :cond_d

    const/16 v12, 0xb04

    if-eq v5, v12, :cond_10

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    goto :goto_a

    :cond_d
    const/16 v12, 0xb04

    goto :goto_9

    :cond_e
    const/16 v12, 0xb04

    :goto_8
    const/16 v15, 0xb01

    goto :goto_9

    :cond_f
    const/16 v12, 0xb04

    const/16 v14, 0xb00

    goto :goto_8

    :cond_10
    :goto_9
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaiz;->c:I

    int-to-long v14, v5

    sub-long v14, v3, v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiy;

    sub-long/2addr v14, v12

    invoke-direct {v6, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(JI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v0, v7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v13, 0x2

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto :goto_c

    :cond_12
    const/4 v0, 0x3

    iput v0, v8, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto :goto_c

    :cond_13
    move v3, v10

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->s()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzaiz;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_14

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    goto :goto_c

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v3

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzaiz;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    goto :goto_c

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_17

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_17
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    :goto_b
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    :goto_c
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->g()V

    :cond_18
    return v7

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->p:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_23

    move v13, v7

    move v14, v13

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v4, v3

    if-ge v12, v4, :cond_21

    aget-object v3, v3, v12

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaiu;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    if-ne v4, v8, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    aget-wide v8, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->x:[[J

    sget v18, Lcom/google/android/gms/internal/ads/zzei;->a:I

    aget-object v3, v3, v12

    aget-wide v34, v3, v4

    sub-long/2addr v8, v5

    const-wide/16 v3, 0x0

    cmp-long v18, v8, v3

    if-ltz v18, :cond_1b

    cmp-long v3, v8, v19

    if-ltz v3, :cond_1c

    :cond_1b
    move v3, v7

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1d

    if-nez v13, :cond_1e

    const/4 v13, 0x0

    :cond_1d
    if-ne v3, v13, :cond_1f

    cmp-long v4, v8, v29

    if-gez v4, :cond_1f

    :cond_1e
    move v13, v3

    move-wide/from16 v29, v8

    move v11, v12

    move-wide/from16 v27, v34

    :cond_1f
    cmp-long v4, v34, v16

    if-gez v4, :cond_20

    move v14, v3

    move v10, v12

    move-wide/from16 v16, v34

    :cond_20
    :goto_f
    add-int/2addr v12, v7

    const/4 v4, 0x4

    goto :goto_d

    :cond_21
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v16, v3

    if-eqz v3, :cond_22

    if-eqz v14, :cond_22

    const-wide/32 v3, 0xa00000

    add-long v16, v16, v3

    cmp-long v3, v27, v16

    if-ltz v3, :cond_22

    move v8, v10

    goto :goto_10

    :cond_22
    move v8, v11

    :goto_10
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->p:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v5, -0x1

    goto/16 :goto_17

    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    aget-object v3, v3, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaiu;->c:Lcom/google/android/gms/internal/ads/zzadt;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaiu;->e:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    aget-wide v11, v10, v4

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaje;->d:[I

    aget v10, v10, v4

    sub-long v5, v11, v5

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    int-to-long v13, v13

    add-long/2addr v5, v13

    const-wide/16 v13, 0x0

    cmp-long v13, v5, v13

    if-ltz v13, :cond_32

    cmp-long v13, v5, v19

    if-ltz v13, :cond_24

    goto/16 :goto_16

    :cond_24
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiu;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzajb;->h:I

    if-ne v11, v7, :cond_25

    add-long v5, v5, v21

    add-int/lit8 v10, v10, -0x8

    :cond_25
    long-to-int v5, v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v11, "video/avc"

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    :cond_26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->k:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaiu;->d:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v2, :cond_2b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->d:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v12, 0x0

    aput-byte v12, v11, v12

    aput-byte v12, v11, v7

    const/4 v13, 0x2

    aput-byte v12, v11, v13

    add-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v2, v2, 0x4

    :cond_27
    :goto_11
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    if-ge v13, v10, :cond_2a

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    if-nez v13, :cond_29

    invoke-interface {v0, v11, v2, v12}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    add-int/2addr v13, v12

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    if-lez v14, :cond_28

    const/4 v15, -0x1

    add-int/2addr v14, v15

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v13, 0x4

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-interface {v8, v7, v5}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    add-int/2addr v10, v2

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    if-nez v14, :cond_27

    aget-byte v14, v11, v13

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfk;->g(B)Z

    move-result v13

    if-eqz v13, :cond_27

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    goto :goto_11

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v14, 0x0

    invoke-interface {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v13

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    add-int/2addr v14, v13

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    add-int/2addr v14, v13

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    sub-int/2addr v14, v13

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    goto :goto_11

    :cond_2a
    move v12, v10

    goto :goto_14

    :cond_2b
    const-string v2, "audio/ac4"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    if-nez v2, :cond_2c

    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzabq;->b(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v5, 0x7

    invoke-interface {v8, v5, v15}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    goto :goto_12

    :cond_2c
    const/4 v5, 0x7

    :goto_12
    add-int/2addr v10, v5

    goto :goto_13

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzadu;->c(Lcom/google/android/gms/internal/ads/zzaco;)V

    :cond_2e
    :goto_13
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    if-ge v2, v10, :cond_2a

    sub-int v2, v10, v2

    const/4 v5, 0x0

    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    sub-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    goto :goto_13

    :goto_14
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    aget-wide v10, v0, v4

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->g:[I

    aget v0, v0, v4

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    if-nez v2, :cond_2f

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_2f
    if-eqz v6, :cond_30

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-wide/from16 v34, v10

    move/from16 v36, v0

    move/from16 v37, v12

    invoke-virtual/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzadu;->b(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/2addr v4, v7

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    if-ne v4, v0, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzadu;->a(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    goto :goto_15

    :cond_30
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_31
    :goto_15
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaiu;->e:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzaiu;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiv;->p:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    const/4 v5, 0x0

    goto :goto_17

    :cond_32
    :goto_16
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    move v5, v7

    :goto_17
    return v5

    :cond_33
    const/4 v5, 0x7

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->o:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v6, :cond_3d

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    long-to-int v3, v3

    invoke-interface {v0, v8, v12, v3}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_3c

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->u:Z

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    const v4, 0x71742020

    const v8, 0x68656963

    if-eq v3, v8, :cond_35

    if-eq v3, v4, :cond_34

    const/4 v3, 0x0

    goto :goto_18

    :cond_34
    move v3, v7

    goto :goto_18

    :cond_35
    const/4 v3, 0x2

    :goto_18
    if-eqz v3, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    if-eq v3, v8, :cond_39

    if-eq v3, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_19

    :cond_38
    move v3, v7

    goto :goto_19

    :cond_39
    const/4 v3, 0x2

    :goto_19
    if-eqz v3, :cond_37

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x0

    :goto_1a
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->A:I

    :cond_3b
    :goto_1b
    const/16 v25, 0x0

    goto :goto_1c

    :cond_3c
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeo;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzen;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->u:Z

    if-nez v6, :cond_3e

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    const v8, 0x6d646174

    if-ne v6, v8, :cond_3e

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->A:I

    :cond_3e
    cmp-long v6, v3, v19

    if-gez v6, :cond_3f

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    goto :goto_1b

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    move/from16 v25, v7

    :goto_1c
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->h(J)V

    if-eqz v25, :cond_40

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_40

    return v7

    :cond_40
    :goto_1d
    const/4 v4, 0x4

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_41
    const/4 v5, 0x7

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiv;->f:Lcom/google/android/gms/internal/ads/zzdy;

    if-nez v3, :cond_43

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-interface {v0, v3, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzaco;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v3, -0x1

    return v3

    :cond_42
    const/4 v3, -0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    goto :goto_1e

    :cond_43
    const/4 v3, -0x1

    :goto_1e
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    const-wide/16 v12, 0x1

    cmp-long v6, v10, v12

    if-nez v6, :cond_44

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v8, 0x8

    invoke-interface {v0, v6, v8, v8}, Lcom/google/android/gms/internal/ads/zzaco;->h([BII)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    add-int/2addr v6, v8

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    goto :goto_20

    :cond_44
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_47

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-nez v6, :cond_46

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v6, :cond_45

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzen;->b:J

    goto :goto_1f

    :cond_45
    move-wide v10, v12

    :cond_46
    :goto_1f
    cmp-long v6, v10, v12

    if-eqz v6, :cond_47

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    :cond_47
    :goto_20
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v12, v6

    cmp-long v8, v10, v12

    if-ltz v8, :cond_52

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    const v10, 0x6d6f6f76

    const v11, 0x68646c72    # 4.3148E24f

    const v12, 0x6d657461

    if-eq v8, v10, :cond_4e

    const v10, 0x7472616b

    if-eq v8, v10, :cond_4e

    const v10, 0x6d646961

    if-eq v8, v10, :cond_4e

    const v10, 0x6d696e66

    if-eq v8, v10, :cond_4e

    const v10, 0x7374626c

    if-eq v8, v10, :cond_4e

    const v10, 0x65647473

    if-eq v8, v10, :cond_4e

    if-eq v8, v12, :cond_4e

    const v10, 0x65647664

    if-ne v8, v10, :cond_48

    goto/16 :goto_24

    :cond_48
    const v9, 0x6d646864

    if-eq v8, v9, :cond_49

    const v9, 0x6d766864

    if-eq v8, v9, :cond_49

    if-eq v8, v11, :cond_49

    const v9, 0x73747364

    if-eq v8, v9, :cond_49

    const v9, 0x73747473

    if-eq v8, v9, :cond_49

    const v9, 0x73747373

    if-eq v8, v9, :cond_49

    const v9, 0x63747473

    if-eq v8, v9, :cond_49

    const v9, 0x656c7374

    if-eq v8, v9, :cond_49

    const v9, 0x73747363

    if-eq v8, v9, :cond_49

    const v9, 0x7374737a

    if-eq v8, v9, :cond_49

    const v9, 0x73747a32

    if-eq v8, v9, :cond_49

    const v9, 0x7374636f

    if-eq v8, v9, :cond_49

    const v9, 0x636f3634

    if-eq v8, v9, :cond_49

    const v9, 0x746b6864

    if-eq v8, v9, :cond_49

    const v9, 0x66747970

    if-eq v8, v9, :cond_49

    const v9, 0x75647461

    if-eq v8, v9, :cond_49

    const v9, 0x6b657973

    if-eq v8, v9, :cond_49

    const v9, 0x696c7374

    if-ne v8, v9, :cond_4a

    :cond_49
    const/16 v8, 0x8

    goto :goto_21

    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v8

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v10, v4

    sub-long v15, v8, v10

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    const v6, 0x6d707664

    if-ne v4, v6, :cond_4b

    add-long v19, v15, v10

    new-instance v12, Lcom/google/android/gms/internal/ads/zzagv;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    sub-long v21, v8, v10

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    :cond_4b
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiv;->o:Lcom/google/android/gms/internal/ads/zzdy;

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    goto/16 :goto_1d

    :goto_21
    if-ne v6, v8, :cond_4c

    move v6, v7

    goto :goto_22

    :cond_4c
    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4d

    move v6, v7

    goto :goto_23

    :cond_4d
    const/4 v6, 0x0

    :goto_23
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    long-to-int v8, v8

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v4, v9, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->o:Lcom/google/android/gms/internal/ads/zzdy;

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    goto/16 :goto_1d

    :cond_4e
    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v13

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    add-long/2addr v13, v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v5, v6

    cmp-long v3, v3, v5

    if-eqz v3, :cond_50

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    if-ne v3, v12, :cond_50

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->i([BII)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/4 v8, 0x4

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    if-eq v10, v11, :cond_4f

    add-int/2addr v4, v8

    :cond_4f
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzaco;->d(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    goto :goto_25

    :cond_50
    const/16 v3, 0x8

    const/4 v8, 0x4

    :goto_25
    sub-long/2addr v13, v5

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->l:I

    invoke-direct {v4, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiv;->m:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    int-to-long v9, v6

    cmp-long v4, v4, v9

    if-nez v4, :cond_51

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzaiv;->h(J)V

    :goto_26
    move v6, v3

    move v4, v8

    goto/16 :goto_0

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->g()V

    goto :goto_26

    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->t:Z

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->h:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaiz;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length p2, p1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_6

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    invoke-static {v6, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzei;->j([JJZ)I

    move-result v6

    :goto_1
    if-ltz v6, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaje;->g:[I

    aget v7, v7, v6

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_2
    if-ne v6, v1, :cond_4

    invoke-virtual {v5, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->a(J)I

    move-result v6

    :cond_4
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzaiu;->e:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiu;->d:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v4, :cond_5

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzadu;->b:Z

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzadu;->c:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaja;->a(Lcom/google/android/gms/internal/ads/zzaco;ZZ)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->a:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->v:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->n:I

    return-void
.end method

.method public final h(J)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzen;->b:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/zzen;

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v9, 0x6d6f6f76

    if-ne v6, v9, :cond_66

    const v6, 0x6d657461

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x68646c72    # 4.3148E24f

    const/16 v15, 0x8

    const v11, 0x64617461

    const/16 v12, 0xc

    const v13, 0x696c7374

    const/4 v7, -0x1

    if-eqz v9, :cond_7

    sget-object v16, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v14

    const v10, 0x6b657973

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v10

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v9

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    const v2, 0x6d647461

    if-eq v14, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    new-array v14, v10, [Ljava/lang/String;

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v19

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/lit8 v13, v19, -0x8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v12

    add-int/2addr v12, v4

    const/4 v0, 0x4

    const v13, 0x696c7374

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v9

    if-le v9, v15, :cond_6

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_4

    if-ge v9, v10, :cond_4

    aget-object v9, v14, v9

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ge v13, v12, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    if-ne v7, v11, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v13

    add-int/lit8 v11, v21, -0x10

    new-array v6, v11, [B

    invoke-virtual {v0, v6, v3, v11}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v11, v9, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_2
    add-int v13, v13, v21

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const v6, 0x6d657461

    const/4 v7, -0x1

    const v11, 0x64617461

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "BoxParsers"

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const v6, 0x6d657461

    const/4 v7, -0x1

    const v11, 0x64617461

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiv;->A:I

    if-ne v6, v4, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move v14, v3

    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_4d

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    new-array v12, v3, [Lcom/google/android/gms/internal/ads/zzax;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v12

    if-lt v12, v15, :cond_4c

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v21

    add-int v10, v21, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v11

    const v13, 0x6d657461

    if-ne v11, v13, :cond_3b

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v13

    const v3, 0x68646c72    # 4.3148E24f

    if-eq v13, v3, :cond_9

    add-int/2addr v11, v12

    :cond_9
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_a
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ge v11, v10, :cond_3a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v13

    const v3, 0x696c7374

    if-ne v13, v3, :cond_39

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ge v13, v12, :cond_37

    const-string v3, "Skipped unknown metadata entry: "

    const-string v15, "Unrecognized cover art flags: "

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v26

    add-int v13, v26, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    move-object/from16 v27, v5

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v28, v2

    const/16 v2, 0xa9

    const v29, 0xffffff

    move-object/from16 v30, v0

    const-string v0, "TCON"

    const-string v1, "MetadataUtil"

    if-eq v5, v2, :cond_28

    const/16 v2, 0xfd

    if-ne v5, v2, :cond_a

    goto/16 :goto_12

    :cond_a
    const v2, 0x676e7265

    if-ne v4, v2, :cond_d

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzais;->a(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagi;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    const v5, 0x64617461

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_b
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const v0, 0x6469736b

    if-ne v4, v0, :cond_e

    const-string v1, "TPOS"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_c

    :cond_e
    const v0, 0x74726b6e

    if-ne v4, v0, :cond_f

    const-string v1, "TRCK"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->c(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_c

    :cond_f
    const v0, 0x746d706f

    if-ne v4, v0, :cond_10

    const-string v1, "TBPM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzais;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    const v0, 0x6370696c

    if-ne v4, v0, :cond_11

    const-string v1, "TCMP"

    invoke-static {v0, v1, v7, v2, v2}, Lcom/google/android/gms/internal/ads/zzais;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    goto :goto_c

    :cond_11
    const v0, 0x636f7672

    if-ne v4, v0, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    and-int v2, v2, v29

    const/16 v3, 0xd

    if-ne v2, v3, :cond_12

    const-string v3, "image/jpeg"

    goto :goto_e

    :cond_12
    const/16 v3, 0xe

    if-ne v2, v3, :cond_13

    const-string v2, "image/png"

    move/from16 v33, v3

    move-object v3, v2

    move/from16 v2, v33

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v1, v0

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x3

    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v1, v2

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x3

    const v0, 0x61415254

    if-ne v4, v0, :cond_17

    const-string v1, "TPE2"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_17
    const v0, 0x736f6e6d

    if-ne v4, v0, :cond_18

    const-string v1, "TSOT"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_18
    const v0, 0x736f616c

    if-ne v4, v0, :cond_19

    const-string v1, "TSOA"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_19
    const v0, 0x736f6172

    if-ne v4, v0, :cond_1a

    const-string v1, "TSOP"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    const v0, 0x736f6161

    if-ne v4, v0, :cond_1b

    const-string v1, "TSO2"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    const v0, 0x736f636f

    if-ne v4, v0, :cond_1c

    const-string v1, "TSOC"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_1c
    const v0, 0x72746e67

    if-ne v4, v0, :cond_1d

    const-string v1, "ITUNESADVISORY"

    const/4 v15, 0x0

    invoke-static {v0, v1, v7, v15, v15}, Lcom/google/android/gms/internal/ads/zzais;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    const/4 v15, 0x0

    const v0, 0x70676170

    if-ne v4, v0, :cond_1e

    const-string v1, "ITUNESGAPLESS"

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v15, v3}, Lcom/google/android/gms/internal/ads/zzais;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    goto/16 :goto_c

    :cond_1e
    const v0, 0x736f736e

    if-ne v4, v0, :cond_1f

    const-string v1, "TVSHOWSORT"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_1f
    const v0, 0x74767368

    if-ne v4, v0, :cond_20

    const-string v1, "TVSHOW"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_c

    :cond_20
    const v0, 0x2d2d2d2d

    if-ne v4, v0, :cond_27

    move-object v0, v2

    move-object v3, v0

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_10
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ge v15, v13, :cond_25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const v5, 0x6d65616e

    if-ne v2, v5, :cond_21

    add-int/lit8 v2, v16, -0xc

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_10

    :cond_21
    add-int/lit8 v5, v16, -0xc

    move/from16 v29, v15

    const v15, 0x6e616d65

    if-ne v2, v15, :cond_22

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_22
    const v15, 0x64617461

    if-ne v2, v15, :cond_23

    move/from16 v4, v16

    :cond_23
    if-ne v2, v15, :cond_24

    move/from16 v1, v29

    :cond_24
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzdy;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const v5, 0x64617461

    goto/16 :goto_14

    :cond_28
    :goto_12
    and-int v2, v4, v29

    const v5, 0x636d74

    if-ne v2, v5, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const v5, 0x64617461

    if-ne v2, v5, :cond_29

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzdy;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagb;

    const-string v2, "und"

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2a
    const v5, 0x64617461

    const v15, 0x6e616d

    if-eq v2, v15, :cond_35

    const v15, 0x74726b

    if-ne v2, v15, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const v15, 0x636f6d

    if-eq v2, v15, :cond_34

    const v15, 0x777274

    if-ne v2, v15, :cond_2c

    goto/16 :goto_15

    :cond_2c
    const v15, 0x646179

    if-ne v2, v15, :cond_2d

    const-string v0, "TDRC"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto/16 :goto_17

    :cond_2d
    const v15, 0x415254

    if-ne v2, v15, :cond_2e

    const-string v0, "TPE1"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_2e
    const v15, 0x746f6f

    if-ne v2, v15, :cond_2f

    const-string v0, "TSSE"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_2f
    const v15, 0x616c62

    if-ne v2, v15, :cond_30

    const-string v0, "TALB"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_30
    const v15, 0x6c7972

    if-ne v2, v15, :cond_31

    const-string v0, "USLT"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_31
    const v15, 0x67656e

    if-ne v2, v15, :cond_32

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_32
    const v0, 0x677270

    if-ne v2, v0, :cond_33

    const-string v0, "TIT1"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_33
    :goto_14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeq;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    :goto_15
    const-string v0, "TCOM"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1

    goto :goto_17

    :cond_35
    :goto_16
    const-string v0, "TIT2"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzais;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzagq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    if-eqz v1, :cond_36

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const v3, 0x696c7374

    const/4 v4, 0x1

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    goto/16 :goto_b

    :goto_18
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    throw v0

    :cond_37
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :cond_39
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const v3, 0x68646c72    # 4.3148E24f

    const/4 v4, 0x1

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    goto :goto_19

    :goto_1a
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v0

    move-object v9, v0

    const/4 v2, 0x4

    const/16 v15, 0x8

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    const v0, 0x736d7461

    if-ne v11, v0, :cond_4a

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :goto_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    if-ge v0, v10, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    const v3, 0x73617574

    if-ne v2, v3, :cond_48

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3c

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v15, 0x8

    goto/16 :goto_22

    :cond_3c
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v11

    if-nez v4, :cond_3d

    move v0, v11

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v12, 0x1

    if-ne v4, v12, :cond_3e

    move v3, v11

    :cond_3e
    :goto_1d
    add-int/2addr v1, v12

    goto :goto_1c

    :cond_3f
    const v1, -0x7fffffff

    const/16 v4, 0xc

    if-ne v0, v4, :cond_40

    const/16 v0, 0xf0

    :goto_1e
    const/16 v12, 0xc

    const/16 v15, 0x8

    goto :goto_20

    :cond_40
    const/16 v4, 0xd

    if-ne v0, v4, :cond_41

    const/16 v0, 0x78

    goto :goto_1e

    :cond_41
    const/16 v4, 0x15

    if-eq v0, v4, :cond_42

    move v0, v1

    goto :goto_1e

    :cond_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/16 v15, 0x8

    if-lt v0, v15, :cond_46

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/2addr v0, v15

    if-le v0, v10, :cond_43

    move v0, v1

    const/16 v12, 0xc

    goto :goto_20

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    const/16 v12, 0xc

    if-lt v0, v12, :cond_44

    const v0, 0x73726672

    if-eq v4, v0, :cond_45

    :cond_44
    :goto_1f
    move v0, v1

    goto :goto_20

    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->x()I

    move-result v0

    goto :goto_20

    :cond_46
    const/16 v12, 0xc

    goto :goto_1f

    :goto_20
    if-ne v0, v1, :cond_47

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahc;

    int-to-float v0, v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzax;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    move-object v3, v1

    goto :goto_22

    :cond_48
    const/4 v2, 0x4

    const/16 v4, 0xd

    const/16 v15, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto/16 :goto_1b

    :cond_49
    const/4 v2, 0x4

    const/16 v15, 0x8

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v0

    :goto_23
    move-object v9, v0

    goto :goto_25

    :cond_4a
    const/4 v2, 0x4

    const/16 v15, 0x8

    const v0, -0x56878686

    if-ne v11, v0, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->d()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, -0x1

    add-int/2addr v4, v11

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzax;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_24

    :catch_0
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v0

    goto :goto_23

    :cond_4b
    :goto_25
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_4c
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const/4 v2, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzadb;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    move-object v0, v9

    goto :goto_26

    :cond_4d
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    const v3, 0x6d766864

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->b(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzax;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    const/4 v7, 0x3

    const/16 v16, 0x0

    move/from16 v17, v15

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaik;->d(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/ArrayList;

    move-result-object v5

    move-wide v10, v3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_5f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaje;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    if-nez v2, :cond_4e

    move-object/from16 v20, v0

    move v14, v7

    move/from16 v18, v12

    move-object/from16 v0, v28

    move-object/from16 v13, v30

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object/from16 v7, p0

    move-object v12, v5

    goto/16 :goto_32

    :cond_4e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiu;

    move-object/from16 v7, p0

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzaiv;->v:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v15, 0x1

    add-int/lit8 v18, v12, 0x1

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    invoke-interface {v14, v12, v3}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v3

    invoke-direct {v2, v15, v13, v3}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V

    move-object v12, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajb;->e:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v4, v24

    if-eqz v14, :cond_4f

    goto :goto_28

    :cond_4f
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzaje;->h:J

    :goto_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    move-wide/from16 v31, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzaje;->e:I

    if-eqz v10, :cond_50

    const/16 v14, 0x10

    mul-int/2addr v11, v14

    goto :goto_29

    :cond_50
    const/16 v14, 0x10

    add-int/lit8 v11, v11, 0x1e

    :goto_29
    new-instance v10, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzz;->m:I

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_54

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaiv;->b:I

    and-int/lit8 v15, v15, 0x8

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzab;->f:I

    if-eqz v15, :cond_52

    const/4 v15, -0x1

    if-ne v8, v15, :cond_51

    const/4 v15, 0x1

    goto :goto_2a

    :cond_51
    const/4 v15, 0x2

    :goto_2a
    or-int/2addr v14, v15

    :cond_52
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->v:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v3, v3, v15

    if-nez v3, :cond_53

    const-wide/16 v22, 0x0

    cmp-long v3, v4, v22

    if-lez v3, :cond_53

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    if-lez v3, :cond_53

    long-to-float v4, v4

    int-to-float v3, v3

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzz;->u:F

    :cond_53
    iput v14, v10, Lcom/google/android/gms/internal/ads/zzz;->f:I

    :cond_54
    const/4 v3, 0x1

    if-ne v11, v3, :cond_55

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzadb;->a()Z

    move-result v3

    if-eqz v3, :cond_55

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzadb;->a:I

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzz;->D:I

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzadb;->b:I

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzz;->E:I

    :cond_55
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaiv;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v14, v16

    goto :goto_2b

    :cond_56
    new-instance v14, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    :goto_2b
    filled-new-array {v14, v0, v1}, [Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v5, 0x0

    new-array v13, v5, [Lcom/google/android/gms/internal/ads/zzax;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    if-eqz v30, :cond_5b

    move-object/from16 v13, v30

    const/4 v5, 0x0

    :goto_2c
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    array-length v15, v14

    if-ge v5, v15, :cond_5a

    aget-object v14, v14, v5

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzem;

    if-eqz v15, :cond_59

    check-cast v14, Lcom/google/android/gms/internal/ads/zzem;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzem;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x2

    if-ne v11, v0, :cond_57

    const/4 v0, 0x1

    new-array v15, v0, [Lcom/google/android/gms/internal/ads/zzax;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzay;->e([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v4

    goto :goto_2e

    :cond_57
    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_58
    const/4 v0, 0x1

    const/16 v22, 0x0

    new-array v15, v0, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v14, v15, v22

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzay;->e([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v4

    goto :goto_2e

    :cond_59
    move-object/from16 v20, v0

    goto :goto_2d

    :goto_2e
    add-int/2addr v5, v0

    move-object/from16 v0, v20

    goto :goto_2c

    :cond_5a
    move-object/from16 v20, v0

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_5b
    move-object/from16 v20, v0

    move-object/from16 v13, v30

    goto :goto_2f

    :goto_30
    const/4 v5, 0x0

    const/4 v14, 0x3

    :goto_31
    if-ge v5, v14, :cond_5c

    aget-object v15, v3, v5

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v4

    add-int/2addr v5, v0

    goto :goto_31

    :cond_5c
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    array-length v0, v0

    if-lez v0, :cond_5d

    iput-object v4, v10, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->c:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v0, 0x2

    const/4 v3, -0x1

    if-ne v11, v0, :cond_5e

    if-ne v8, v3, :cond_5e

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v8

    :cond_5e
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v31

    const/4 v2, 0x1

    :goto_32
    add-int/2addr v9, v2

    move-object/from16 v28, v0

    move-object v5, v12

    move-object/from16 v30, v13

    move v7, v14

    move/from16 v12, v18

    move-object/from16 v0, v20

    const/4 v2, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :cond_5f
    move-object/from16 v0, v28

    const/4 v3, -0x1

    const-wide/16 v22, 0x0

    move-object/from16 v7, p0

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzaiv;->y:I

    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiv;->z:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiv;->w:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v1, v0

    new-array v2, v1, [[J

    new-array v4, v1, [I

    new-array v5, v1, [J

    new-array v1, v1, [Z

    const/4 v6, 0x0

    :goto_33
    array-length v8, v0

    if-ge v6, v8, :cond_60

    aget-object v8, v0, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v6

    aget-object v8, v0, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_33

    :cond_60
    const/4 v9, 0x0

    move v6, v9

    move-wide/from16 v14, v22

    :goto_34
    array-length v8, v0

    if-ge v6, v8, :cond_64

    const-wide v10, 0x7fffffffffffffffL

    move v8, v9

    move-wide v11, v10

    move v10, v3

    :goto_35
    array-length v13, v0

    if-ge v8, v13, :cond_62

    aget-boolean v13, v1, v8

    if-nez v13, :cond_61

    aget-wide v16, v5, v8

    cmp-long v13, v16, v11

    if-gtz v13, :cond_61

    move v10, v8

    move-wide/from16 v11, v16

    :cond_61
    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_35

    :cond_62
    const/4 v13, 0x1

    aget v8, v4, v10

    aget-object v11, v2, v10

    aput-wide v14, v11, v8

    aget-object v12, v0, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzaje;->d:[I

    aget v3, v3, v8

    move/from16 v16, v10

    int-to-long v9, v3

    add-long/2addr v14, v9

    add-int/2addr v8, v13

    aput v8, v4, v16

    array-length v3, v11

    if-ge v8, v3, :cond_63

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    aget-wide v8, v3, v8

    aput-wide v8, v5, v16

    :goto_36
    const/4 v3, -0x1

    const/4 v9, 0x0

    goto :goto_34

    :cond_63
    aput-boolean v13, v1, v16

    add-int/2addr v6, v13

    goto :goto_36

    :cond_64
    const/4 v13, 0x1

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiv;->x:[[J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiv;->v:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiv;->v:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    :cond_65
    :goto_37
    move-object v1, v7

    move v4, v13

    const/4 v0, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_66
    move-object v7, v1

    move v13, v4

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzen;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_67
    move-object v7, v1

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiv;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->g()V

    :cond_68
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->z:J

    return-wide v0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->j:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
