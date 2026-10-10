.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Lcom/google/android/gms/internal/ads/zzalm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->b:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzakh;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    add-int v4, v0, p3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->a:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_40

    const-string v9, "WEBVTT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_40

    :goto_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    const/4 v6, 0x0

    move v7, v2

    move v9, v6

    :goto_2
    const/4 v11, 0x2

    if-ne v7, v2, :cond_4

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    const-string v12, "STYLE"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    const-string v11, "NOTE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    if-eqz v7, :cond_3e

    if-ne v7, v3, :cond_5

    :goto_3
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_5
    if-ne v7, v11, :cond_3a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->b:Lcom/google/android/gms/internal/ads/zzalm;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzalm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_38

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalm;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v7, v14, v13}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalm;->b(Lcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    const-string v10, ""

    if-ge v13, v15, :cond_6

    :goto_6
    move-object v11, v8

    goto/16 :goto_a

    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v15, v13}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    move-object v11, v10

    goto :goto_a

    :cond_9
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    move/from16 v16, v6

    :goto_7
    if-ge v13, v15, :cond_b

    if-nez v16, :cond_b

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v11, v11, v13

    int-to-char v11, v11

    const/16 v13, 0x29

    if-ne v11, v13, :cond_a

    move v11, v3

    goto :goto_8

    :cond_a
    move v11, v6

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v11

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    add-int/2addr v13, v2

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sub-int/2addr v13, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzdy;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ")"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    :goto_a
    if-eqz v11, :cond_36

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_1b

    :cond_e
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/zzaln;->a:Ljava/lang/String;

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/zzaln;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzaln;->c:Ljava/util/Set;

    iput-object v10, v13, Lcom/google/android/gms/internal/ads/zzaln;->d:Ljava/lang/String;

    iput-object v8, v13, Lcom/google/android/gms/internal/ads/zzaln;->e:Ljava/lang/String;

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzaln;->g:Z

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzaln;->i:Z

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->j:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->k:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->l:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->m:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->o:I

    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzaln;->p:Z

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v11, v6

    goto :goto_c

    :cond_f
    const/16 v14, 0x5b

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_11

    sget-object v15, Lcom/google/android/gms/internal/ads/zzalm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcom/google/android/gms/internal/ads/zzaln;->d:Ljava/lang/String;

    :cond_10
    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_11
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-string v8, "\\."

    invoke-virtual {v11, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v11, v8, v6

    const/16 v14, 0x23

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v2, :cond_12

    invoke-virtual {v11, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/zzaln;->b:Ljava/lang/String;

    add-int/2addr v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/zzaln;->a:Ljava/lang/String;

    goto :goto_b

    :cond_12
    iput-object v11, v13, Lcom/google/android/gms/internal/ads/zzaln;->b:Ljava/lang/String;

    :goto_b
    array-length v11, v8

    if-le v11, v3, :cond_13

    invoke-static {v8, v3, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/zzaln;->c:Ljava/util/Set;

    :cond_13
    move v11, v6

    const/4 v8, 0x0

    :goto_c
    const-string v14, "}"

    if-nez v11, :cond_34

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move v15, v3

    goto :goto_d

    :cond_15
    move v15, v6

    :goto_d
    if-nez v15, :cond_16

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalm;->b(Lcom/google/android/gms/internal/ads/zzdy;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->c(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    :cond_16
    :goto_e
    const/4 v1, 0x3

    :goto_f
    const/4 v6, 0x2

    goto/16 :goto_1a

    :cond_17
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ":"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalm;->b(Lcom/google/android/gms/internal/ads/zzdy;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_10
    const-string v3, ";"

    if-nez v6, :cond_1c

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    move/from16 v17, v6

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v6, v17

    goto :goto_10

    :cond_1b
    :goto_11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_1d

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_13
    const/4 v1, 0x3

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzalm;->a(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcz;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->f:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->g:Z

    :cond_20
    :goto_15
    move v3, v2

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcz;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->h:I

    iput-boolean v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->i:Z

    goto :goto_15

    :cond_22
    const-string v3, "ruby-position"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "over"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->o:I

    goto :goto_13

    :cond_23
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x2

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->o:I

    goto :goto_13

    :cond_24
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->p:Z

    goto :goto_13

    :cond_27
    const-string v2, "text-decoration"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->j:I

    goto/16 :goto_13

    :cond_28
    const-string v2, "font-family"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->e:Ljava/lang/String;

    goto/16 :goto_13

    :cond_29
    const-string v2, "font-weight"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->k:I

    goto/16 :goto_15

    :cond_2a
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "italic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->l:I

    goto/16 :goto_13

    :cond_2b
    const-string v2, "font-size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalm;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzftt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2c
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v6, 0x25

    if-eq v1, v6, :cond_2f

    const/16 v6, 0xca8

    if-eq v1, v6, :cond_2e

    const/16 v6, 0xe08

    if-eq v1, v6, :cond_2d

    goto :goto_17

    :cond_2d
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_18

    :cond_2e
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_18

    :cond_2f
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x2

    goto :goto_18

    :cond_30
    :goto_17
    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_33

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v6, 0x2

    if-ne v1, v6, :cond_31

    const/4 v1, 0x3

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzaln;->m:I

    goto :goto_19

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_32
    const/4 v1, 0x3

    const/4 v6, 0x2

    iput v6, v13, Lcom/google/android/gms/internal/ads/zzaln;->m:I

    goto :goto_19

    :cond_33
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    iput v3, v13, Lcom/google/android/gms/internal/ads/zzaln;->m:I

    :goto_19
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->n:F

    :goto_1a
    move-object/from16 v1, p0

    move-object v8, v11

    move v11, v15

    const/4 v2, -0x1

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_34
    const/4 v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v1, p0

    move v11, v6

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_36
    :goto_1b
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_1c
    move-object/from16 v1, p0

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_38
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalv;->a:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_1d

    :cond_3b
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzalv;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzdy;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3d
    const/4 v1, 0x0

    invoke-static {v1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/zzalv;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzdy;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v2

    move-object v1, v2

    :goto_1e
    if-eqz v1, :cond_37

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajz;->a(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzakh;)V

    return-void

    :cond_3f
    move-object/from16 v1, p4

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_40
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected WEBVTT. Got "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbc; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
