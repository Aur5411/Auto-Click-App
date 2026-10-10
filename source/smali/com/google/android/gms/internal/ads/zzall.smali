.class public final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->a:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzakh;)V
    .locals 16

    move/from16 v0, p2

    add-int v1, v0, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzall;->a:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x8

    if-lt v0, v6, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzcw;->d(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    const v8, 0x76747463

    if-ne v7, v8, :cond_7

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v6, :cond_1

    move v10, v4

    goto :goto_3

    :cond_1
    move v10, v1

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzcw;->d(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v10, v10, -0x8

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    sget v14, Lcom/google/android/gms/internal/ads/zzei;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    const v12, 0x73747467

    if-ne v11, v12, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalt;->a()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v9

    goto :goto_4

    :cond_2
    const v12, 0x7061796c

    if-ne v11, v12, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzalv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v8

    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    if-eqz v9, :cond_6

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzalt;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalt;->a()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcm;->a()Lcom/google/android/gms/internal/ads/zzco;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    move-wide v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(Ljava/lang/Object;)V

    return-void
.end method
