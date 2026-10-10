.class public final synthetic Lcom/google/android/gms/internal/ads/zzeme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeme;->a:Lcom/google/android/gms/internal/ads/zzemf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeua;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeme;->a:Lcom/google/android/gms/internal/ads/zzemf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemf;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    iget-boolean v8, v4, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    move-object v11, v3

    move v12, v8

    goto :goto_2

    :cond_0
    move-object v11, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v3

    if-ge v8, v13, :cond_5

    aget-object v13, v3, v8

    iget-boolean v14, v13, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    iget-object v11, v13, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v14, :cond_3

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemf;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzemf;->d:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move v10, v3

    move v1, v6

    goto :goto_3

    :cond_6
    move-object v13, v6

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v6, :cond_f

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v5, v6

    const-string v7, "|"

    if-ge v14, v5, :cond_d

    aget-object v5, v6, v14

    iget-boolean v8, v5, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-eqz v8, :cond_7

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    const/16 v16, 0x0

    cmpl-float v7, v1, v16

    if-eqz v7, :cond_9

    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v7, v7

    goto :goto_5

    :cond_9
    move v7, v8

    :cond_a
    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    const/4 v8, -0x2

    const/16 v16, 0x0

    if-ne v7, v8, :cond_c

    cmpl-float v7, v1, v16

    if-eqz v7, :cond_b

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v7, v5

    goto :goto_6

    :cond_b
    move v7, v8

    :cond_c
    :goto_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    if-eqz v15, :cond_f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v6, "320x50"

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/google/android/gms/internal/ads/zzemg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->q:Z

    move-object v3, v14

    move-object v5, v11

    move v6, v12

    move v8, v1

    move-object v11, v13

    move v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v14
.end method
