.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->a:Lcom/google/android/gms/internal/ads/zzxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzww;->c:[I

    aget v1, v1, p1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzww;->a:Lcom/google/android/gms/internal/ads/zzxh;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbw;->a:I

    const/4 v11, -0x1

    const/4 v12, 0x1

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_7

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzbw;->b:I

    if-ne v2, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v14

    const/4 v3, 0x0

    :goto_0
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v5, v5, v3

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzab;->t:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzab;->u:I

    if-lez v7, :cond_5

    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzbw;->c:Z

    if-eqz v8, :cond_3

    if-gt v6, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eq v8, v15, :cond_3

    move v8, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v8, v2

    :goto_3
    mul-int v13, v6, v8

    mul-int v14, v7, v15

    if-lt v13, v14, :cond_4

    new-instance v8, Landroid/graphics/Point;

    sget v13, Lcom/google/android/gms/internal/ads/zzei;->a:I

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    div-int/2addr v14, v6

    invoke-direct {v8, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v14, Lcom/google/android/gms/internal/ads/zzei;->a:I

    add-int/2addr v13, v7

    add-int/2addr v13, v11

    div-int/2addr v13, v7

    invoke-direct {v6, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->t:I

    mul-int v6, v5, v7

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v5, v13, :cond_5

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_5

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/2addr v3, v12

    const v14, 0x7fffffff

    goto :goto_0

    :cond_6
    move v14, v4

    goto :goto_5

    :cond_7
    const v14, 0x7fffffff

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v1, 0x4

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v15, v1, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->a()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v14, v8, :cond_8

    if-eq v1, v11, :cond_9

    if-gt v1, v14, :cond_9

    :cond_8
    move/from16 v16, v12

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxr;

    aget v6, p3, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzww;->b:Ljava/lang/String;

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v11, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;Z)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/2addr v15, v12

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    return-object v1
.end method
