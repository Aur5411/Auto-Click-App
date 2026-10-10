.class public final Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakz;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakz;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->c:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzakh;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "SubripParser"

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakz;->c:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Unexpected end"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzakz;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzakz;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzakz;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakz;->a:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakz;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_2

    const-string v13, "<br>"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/zzakz;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move v14, v10

    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    sub-int v10, v16, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v3, v10, v15

    const-string v0, ""

    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajx;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    if-nez v7, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v13, "{\\an1}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an7}"

    const-string v12, "{\\an9}"

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_6

    :sswitch_2
    const-string v0, "{\\an6}"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_3
    const-string v0, "{\\an4}"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    if-eq v0, v11, :cond_a

    const/4 v11, 0x2

    if-eq v0, v11, :cond_a

    const/4 v11, 0x3

    if-eq v0, v11, :cond_9

    const/4 v11, 0x4

    if-eq v0, v11, :cond_9

    const/4 v11, 0x5

    if-eq v0, v11, :cond_9

    const/4 v0, 0x1

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_9

    :sswitch_7
    const-string v0, "{\\an8}"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_9

    :sswitch_9
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_9

    :sswitch_a
    const-string v0, "{\\an2}"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, -0x1

    :goto_9
    if-eqz v0, :cond_e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_e

    const/4 v11, 0x2

    if-eq v0, v11, :cond_d

    const/4 v11, 0x3

    if-eq v0, v11, :cond_c

    const/4 v11, 0x4

    if-eq v0, v11, :cond_c

    const/4 v11, 0x5

    if-eq v0, v11, :cond_c

    iput v7, v10, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    :goto_a
    const/4 v0, 0x2

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    goto :goto_a

    :cond_d
    move v0, v11

    goto :goto_b

    :cond_e
    const/4 v0, 0x2

    :goto_b
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    :goto_c
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    const v11, 0x3da3d70a    # 0.08f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f6b851f    # 0.92f

    if-eqz v7, :cond_11

    const/4 v14, 0x1

    if-eq v7, v14, :cond_10

    if-ne v7, v0, :cond_f

    move v0, v13

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v0, v12

    goto :goto_d

    :cond_11
    move v0, v11

    :goto_d
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    if-eq v0, v7, :cond_13

    const/4 v7, 0x2

    if-ne v0, v7, :cond_12

    move v11, v13

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move v11, v12

    :cond_14
    :goto_e
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    :goto_f
    sub-long v10, v5, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v7

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    move-object/from16 v0, p4

    const-string v5, "Skipping invalid timing: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_0
    move-object/from16 v0, p4

    const-string v5, "Skipping invalid index: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object/from16 v0, p4

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
