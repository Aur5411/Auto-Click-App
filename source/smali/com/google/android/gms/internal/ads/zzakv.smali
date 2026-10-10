.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzaku;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->f:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakv;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaku;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->b:Lcom/google/android/gms/internal/ads/zzaku;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzakv;->d(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakv;->b:Lcom/google/android/gms/internal/ads/zzaku;

    return-void
.end method

.method public static b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzakh;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzakv;->d(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->b:Lcom/google/android/gms/internal/ads/zzaku;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    const-string v11, "Format:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaku;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "SsaParser"

    if-nez v4, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    const/16 v11, 0x9

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzaku;->e:I

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    if-eq v13, v14, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzaku;->a:I

    aget-object v13, v11, v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzakv;->c(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    const-string v10, "Skipping invalid timing: "

    if-nez v17, :cond_7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaku;->b:I

    aget-object v6, v11, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakv;->c(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v15

    if-nez v6, :cond_8

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->d:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaku;->c:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaky;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaku;->d:I

    aget-object v7, v11, v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    move-object/from16 v18, v1

    if-eqz v16, :cond_13

    move-object/from16 v19, v4

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v5

    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzakx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v21, :cond_b

    if-eqz v22, :cond_a

    const-string v5, "SsaStyle.Overrides"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v10

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v23, v8

    :try_start_3
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x1

    goto :goto_6

    :catch_0
    move-wide/from16 v23, v8

    goto :goto_9

    :catch_1
    :goto_5
    move-wide/from16 v23, v8

    move-object/from16 v21, v10

    goto :goto_9

    :cond_a
    move-wide/from16 v23, v8

    move-object/from16 v21, v10

    goto :goto_4

    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-wide/from16 v23, v8

    move-object/from16 v21, v10

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v22, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    :goto_7
    new-instance v8, Landroid/graphics/PointF;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v8, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_f

    move-object v15, v8

    goto :goto_9

    :catch_2
    move-object/from16 v20, v5

    goto :goto_5

    :catch_3
    :cond_f
    :goto_9
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakx;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_10

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    packed-switch v4, :pswitch_data_0

    :catch_4
    :try_start_6
    const-string v4, "SsaStyle"

    const-string v5, "Ignoring unknown alignment: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v4, -0x1

    :pswitch_0
    const/4 v1, 0x0

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :catch_5
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_11
    const/4 v1, 0x0

    const/4 v4, -0x1

    goto :goto_a

    :goto_b
    if-eq v4, v5, :cond_12

    move v11, v4

    :catch_6
    :cond_12
    :goto_c
    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-wide/from16 v8, v23

    goto/16 :goto_3

    :cond_13
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v23, v8

    const/4 v1, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakx;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\N"

    const-string v7, "\n"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\n"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\h"

    const-string v7, "\u00a0"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakv;->e:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakv;->f:F

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1b

    const/16 v10, 0x21

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->e:F

    const v1, -0x800001

    cmpl-float v9, v0, v1

    if-eqz v9, :cond_16

    cmpl-float v9, v7, v1

    if-eqz v9, :cond_16

    div-float/2addr v0, v7

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->k:F

    const/4 v0, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->j:I

    :cond_16
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->f:Z

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaky;->g:Z

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v8, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    if-eqz v1, :cond_19

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v8, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->h:Z

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v8, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaky;->i:Z

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v8, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    const/4 v0, -0x1

    if-eq v11, v0, :cond_1c

    move v8, v11

    goto :goto_e

    :cond_1c
    if-eqz v6, :cond_1d

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaky;->b:I

    goto :goto_e

    :cond_1d
    const/4 v8, -0x1

    :goto_e
    const-string v0, "Unknown alignment: "

    packed-switch v8, :pswitch_data_1

    :pswitch_1
    invoke-static {v8, v0, v12}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_f
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzcm;->c:Landroid/text/Layout$Alignment;

    const/high16 v1, -0x80000000

    packed-switch v8, :pswitch_data_2

    :pswitch_6
    invoke-static {v8, v0, v12}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_7
    move v6, v1

    goto :goto_10

    :pswitch_8
    const/4 v6, 0x2

    goto :goto_10

    :pswitch_9
    const/4 v6, 0x1

    goto :goto_10

    :pswitch_a
    const/4 v6, 0x0

    :goto_10
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    packed-switch v8, :pswitch_data_3

    :pswitch_b
    invoke-static {v8, v0, v12}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_c
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_11

    :pswitch_e
    const/4 v1, 0x2

    :goto_11
    :pswitch_f
    iput v1, v4, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    const v0, -0x800001

    if-eqz v15, :cond_1e

    cmpl-float v6, v7, v0

    if-eqz v6, :cond_1e

    cmpl-float v6, v5, v0

    if-eqz v6, :cond_1e

    iget v0, v15, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    iget v0, v15, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    goto :goto_14

    :cond_1e
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_21

    if-eq v5, v9, :cond_20

    if-eq v5, v10, :cond_1f

    move v5, v0

    goto :goto_12

    :cond_1f
    move v5, v8

    goto :goto_12

    :cond_20
    move v5, v7

    goto :goto_12

    :cond_21
    move v5, v6

    :goto_12
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    if-eqz v1, :cond_24

    if-eq v1, v9, :cond_23

    if-eq v1, v10, :cond_22

    move v9, v0

    goto :goto_13

    :cond_22
    move v9, v8

    goto :goto_13

    :cond_23
    move v9, v7

    goto :goto_13

    :cond_24
    move v9, v6

    :goto_13
    iput v9, v4, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzakv;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    move-wide/from16 v4, v23

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzakv;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_15
    if-ge v1, v4, :cond_25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    move-object/from16 v5, p4

    const/4 v4, 0x1

    const/4 v11, -0x1

    goto :goto_18

    :cond_27
    move v1, v0

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, -0x1

    add-int/2addr v4, v11

    if-eq v1, v4, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v4, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajx;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_18
    add-int/2addr v1, v4

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzdy;Ljava/nio/charset/Charset;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Unsupported charset: "

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/16 v8, 0x5b

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdy;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzcw;->d(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzdy;->n(Ljava/nio/charset/Charset;)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    if-eq v3, v8, :cond_0

    :cond_2
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v7, :cond_1

    aget-object v3, v0, v9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzftt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v10, "playresy"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :pswitch_1
    const-string v10, "playresx"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzakv;->f:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzakv;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v10, "SsaParser"

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->f:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzcw;->d(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzdy;->n(Ljava/nio/charset/Charset;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    if-eq v0, v8, :cond_1a

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x6

    const-string v7, ","

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v13, v6

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move v12, v9

    :goto_5
    array-length v0, v7

    if-ge v12, v0, :cond_9

    aget-object v0, v7, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "outlinecolour"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_7

    :sswitch_1
    const-string v8, "alignment"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_7

    :sswitch_2
    const-string v8, "borderstyle"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_3
    const-string v8, "fontsize"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_4
    const-string v8, "name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_7

    :sswitch_5
    const-string v8, "bold"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_6
    const-string v8, "primarycolour"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_7
    const-string v8, "strikeout"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_8
    const-string v8, "underline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_9
    const-string v8, "italic"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v14

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v6

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    move/from16 v26, v12

    goto :goto_8

    :pswitch_3
    move/from16 v25, v12

    goto :goto_8

    :pswitch_4
    move/from16 v24, v12

    goto :goto_8

    :pswitch_5
    move/from16 v23, v12

    goto :goto_8

    :pswitch_6
    move/from16 v22, v12

    goto :goto_8

    :pswitch_7
    move/from16 v21, v12

    goto :goto_8

    :pswitch_8
    move/from16 v20, v12

    goto :goto_8

    :pswitch_9
    move/from16 v19, v12

    goto :goto_8

    :pswitch_a
    move/from16 v18, v12

    goto :goto_8

    :pswitch_b
    move v13, v12

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x5b

    goto/16 :goto_5

    :cond_9
    if-eq v13, v6, :cond_a

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakw;

    move-object/from16 v16, v7

    move/from16 v17, v13

    move/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIIIIIIII)V

    move-object v12, v7

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const/4 v7, 0x2

    const/16 v8, 0x5b

    goto/16 :goto_4

    :cond_b
    const-string v0, "Style:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v12, :cond_d

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v7, v5

    goto/16 :goto_1b

    :cond_d
    const-string v8, "Failed to parse font size: \'"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const-string v14, "SsaStyle"

    iget v9, v12, Lcom/google/android/gms/internal/ads/zzakw;->k:I

    const-string v11, "\'"

    if-eq v0, v9, :cond_e

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Skipping malformed \'Style:\' line (expected "

    const-string v8, " values, found "

    const-string v15, "): \'"

    invoke-static {v7, v9, v8, v0, v15}, LA/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_e
    :try_start_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaky;

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->a:I

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->b:I

    if-eq v0, v6, :cond_f

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v18, :pswitch_data_2

    goto :goto_b

    :pswitch_c
    move/from16 v0, v18

    goto :goto_c

    :catch_1
    :goto_b
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "Ignoring unknown alignment: "

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_c
    move/from16 v30, v0

    goto :goto_e

    :goto_d
    move v7, v5

    goto/16 :goto_19

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_f
    move/from16 v30, v6

    :goto_e
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->c:I

    if-eq v0, v6, :cond_10

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_f

    :cond_10
    const/16 v31, 0x0

    :goto_f
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->d:I

    if-eq v0, v6, :cond_11

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_10

    :cond_11
    const/16 v32, 0x0

    :goto_10
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v6, :cond_12

    :try_start_4
    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v33, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v5, v0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v5}, Lcom/google/android/gms/internal/ads/zzdo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const v33, -0x800001

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_19

    :goto_11
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->f:I

    if-eq v0, v6, :cond_13

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v34, 0x1

    goto :goto_12

    :cond_13
    const/16 v34, 0x0

    :goto_12
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->g:I

    if-eq v0, v6, :cond_14

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v35, 0x1

    goto :goto_13

    :cond_14
    const/16 v35, 0x0

    :goto_13
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->h:I

    if-eq v0, v6, :cond_15

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v36, 0x1

    goto :goto_14

    :cond_15
    const/16 v36, 0x0

    :goto_14
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->i:I

    if-eq v0, v6, :cond_16

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v37, 0x1

    goto :goto_15

    :cond_16
    const/16 v37, 0x0

    :goto_15
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzakw;->j:I

    if-eq v0, v6, :cond_18

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    const/4 v8, 0x3

    if-eq v5, v8, :cond_17

    goto :goto_16

    :cond_17
    move/from16 v38, v5

    goto :goto_18

    :catch_5
    const/4 v7, 0x1

    :goto_16
    :try_start_8
    const-string v5, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move/from16 v38, v6

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_19

    :cond_18
    const/4 v7, 0x1

    goto :goto_17

    :goto_18
    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v38}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1a

    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_1a
    if-eqz v9, :cond_19

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaky;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_1b
    move v5, v7

    const/4 v7, 0x2

    const/16 v8, 0x5b

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1a
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzakv;->d:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_1b
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
