.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzoi;

.field public static final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public static final e:Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzoh;->d:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->c:Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->b()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzoh;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoh;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoh;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->b:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoi;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "audio"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-nez p3, :cond_1

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/4 v6, 0x0

    if-lt v5, v4, :cond_2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/k;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    :catch_0
    :cond_2
    :goto_0
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzoi;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    const-string v8, "android.hardware.type.automotive"

    const/16 v9, 0x17

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x4

    if-lt v5, v4, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzei;->e(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_3

    if-lt v5, v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/k;->b(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoi;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    filled-new-array {v12}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgaq;->e([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j;->a(Landroid/media/AudioProfile;)I

    move-result v5

    if-ne v5, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j;->l(Landroid/media/AudioProfile;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Set;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j;->k(Landroid/media/AudioProfile;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgaq;->e([I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j;->k(Landroid/media/AudioProfile;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgaq;->e([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_a
    if-lt v5, v9, :cond_12

    if-nez v6, :cond_b

    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-array v1, v11, [Landroid/media/AudioDeviceInfo;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoo;->a:Landroid/media/AudioDeviceInfo;

    aput-object v6, v1, v3

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfxr;->d:[Ljava/lang/Object;

    if-eqz v15, :cond_c

    move v15, v3

    :goto_5
    if-ge v15, v10, :cond_d

    aget-object v11, v14, v15

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfxr;->g(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfxg;->e(I)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzfxg;->a:[Ljava/lang/Object;

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    invoke-static {v14, v3, v11, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    add-int/2addr v11, v10

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    :cond_d
    const/16 v11, 0x1f

    if-lt v5, v11, :cond_f

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzfxr;->d:[Ljava/lang/Object;

    if-eqz v14, :cond_e

    move v14, v3

    :goto_6
    if-ge v14, v10, :cond_f

    aget-object v15, v11, v14

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzfxr;->g(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzfxg;->e(I)V

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzfxg;->a:[Ljava/lang/Object;

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    invoke-static {v11, v3, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    add-int/2addr v11, v10

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    :cond_f
    if-lt v5, v4, :cond_10

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->g(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfxr;->i()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v4

    array-length v5, v1

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_12

    aget-object v11, v1, v6

    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoi;->c:Lcom/google/android/gms/internal/ads/zzoi;

    return-object v0

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxr;->g(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v5, 0x1d

    const/16 v6, 0xa

    if-lt v4, v5, :cond_17

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzei;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    if-lt v4, v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfxq;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    if-nez v2, :cond_14

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfze;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfzd;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfze;->h:I

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfze;->g:[Ljava/lang/Object;

    invoke-direct {v4, v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>([Ljava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxn;)V

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzfxq;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    move-object v2, v3

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxi;->m()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzei;->l(I)I

    move-result v5

    sget v7, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt v7, v5, :cond_15

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v4, v5}, LD/a;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->h(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->i()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaq;->f(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzoi;->d([II)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "use_external_surround_sound_flag"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    move v5, v3

    :goto_9
    if-nez v5, :cond_1a

    sget-object v4, Lcom/google/android/gms/internal/ads/zzei;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    :goto_a
    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoi;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->h(Ljava/lang/Iterable;)V

    :cond_1b
    :goto_b
    if-eqz v0, :cond_1d

    if-nez v5, :cond_1d

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1d

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaq;->e([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->h(Ljava/lang/Iterable;)V

    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->i()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaq;->f(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    move-result-object v1

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzoi;->d([II)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->i()Lcom/google/android/gms/internal/ads/zzfxs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgaq;->f(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzoi;->d([II)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d([II)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoi;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/16 v8, 0x12

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_4

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v9, 0x1e

    if-ne v1, v9, :cond_5

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_18

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzoh;->b:I

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzoh;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-eq v15, v9, :cond_b

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_7

    if-le v15, v12, :cond_13

    goto/16 :goto_a

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    move v11, v10

    goto :goto_3

    :cond_8
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzei;->m(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_3
    if-nez v11, :cond_13

    goto/16 :goto_a

    :cond_b
    :goto_4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-ne v0, v9, :cond_c

    const v0, 0xbb80

    :cond_c
    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v9, 0x1d

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzoh;->a:I

    if-lt v8, v9, :cond_11

    :goto_5
    if-lez v12, :cond_10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzei;->m(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v8}, LD/a;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v11, v12

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_10
    :goto_7
    move v13, v11

    goto :goto_8

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    move v15, v13

    :cond_13
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_16

    if-ne v15, v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x3

    if-eq v15, v2, :cond_15

    const/4 v2, 0x4

    if-eq v15, v2, :cond_15

    const/4 v2, 0x5

    if-ne v15, v2, :cond_16

    :cond_15
    move v6, v7

    goto :goto_9

    :cond_16
    move v6, v15

    :goto_9
    const/16 v2, 0x1a

    if-gt v0, v2, :cond_17

    const-string v0, "fugu"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v6, v10, :cond_17

    const/4 v6, 0x2

    :cond_17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzei;->m(I)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/j;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->b:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->b(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoi;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoi;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
