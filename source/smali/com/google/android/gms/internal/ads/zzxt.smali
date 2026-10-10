.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/zzfyy;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzxh;

.field public final g:Lcom/google/android/gms/internal/ads/zzxl;

.field public h:Lcom/google/android/gms/internal/ads/zze;

.field public final i:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzwt;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/zzxh;->v:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->i:Lcom/google/android/gms/internal/ads/zzwp;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->b:Lcom/google/android/gms/internal/ads/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->h:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxh;->q:Z

    return-void
.end method

.method public static bridge synthetic c(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxx;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxx;->b:[Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxn;->a(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzxo;->a()I

    move-result v2

    aget-boolean v12, v11, v12

    if-nez v12, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v16, v5

    goto :goto_6

    :cond_1
    const/4 v12, 0x1

    if-ne v2, v12, :cond_3

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v5

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :goto_3
    if-ge v12, v8, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxo;->a()I

    move-result v5

    if-ne v5, v4, :cond_4

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzxo;->b(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v12

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    move-object/from16 v5, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxo;->c:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzxx;[[[I[I)Landroid/util/Pair;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxh;->q:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxl;->a(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v10

    if-ne v10, v4, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->b(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-lez v10, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzxt;->g(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v11, v6, v10

    :cond_3
    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzxu;->a:Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->b:[I

    aget v8, v8, v7

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbr;->a(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzxt;->g(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    new-instance v12, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxh;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzxt;->g(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v12, v6, v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v12

    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzxt;->g(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v8

    :cond_8
    move v3, v7

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v8

    if-eq v8, v4, :cond_e

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->b(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v8

    aget-object v13, v2, v3

    move v14, v7

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v14, v11, :cond_c

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v11

    aget-object v18, v13, v14

    move-object/from16 v12, v17

    :goto_8
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v7, v9, :cond_b

    aget v9, v18, v7

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzxh;->r:Z

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzbr;->a(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    aget v4, v18, v7

    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzab;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzxf;->a(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move/from16 v16, v7

    move-object v12, v10

    move-object v15, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[I)V

    :goto_9
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_11

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxx;->b(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v7, v8, :cond_10

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzbw;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LA/a;->y(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->c()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v4, v7, :cond_12

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA/a;->y(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_13

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA/a;->y(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxx;->b(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxh;->c(ILcom/google/android/gms/internal/ads/zzwj;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzxh;->a(ILcom/google/android/gms/internal/ads/zzwj;)V

    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_e

    :cond_15
    move v2, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_18

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzxh;->b(I)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzbw;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    aput-object v2, v6, v3

    :goto_12
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxt;->i:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyb;->a()Lcom/google/android/gms/internal/ads/zzyj;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_13
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    if-ge v8, v12, :cond_1a

    aget-object v12, v6, v8

    if-eqz v12, :cond_19

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzxu;->b:[I

    array-length v12, v12

    if-le v12, v9, :cond_19

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v12, v10, v11, v10, v11}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJ)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfxk;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    new-array v8, v12, [[J

    move v13, v7

    :goto_15
    const-wide/16 v14, -0x1

    if-ge v13, v12, :cond_1e

    aget-object v2, v6, v13

    if-nez v2, :cond_1b

    new-array v2, v7, [J

    aput-object v2, v8, v13

    goto :goto_17

    :cond_1b
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzxu;->b:[I

    array-length v11, v10

    new-array v11, v11, [J

    aput-object v11, v8, v13

    move v11, v7

    :goto_16
    array-length v9, v10

    if-ge v11, v9, :cond_1d

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzxu;->a:Lcom/google/android/gms/internal/ads/zzbr;

    aget v7, v10, v11

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbr;->a(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzab;->i:I

    move-object v9, v2

    int-to-long v1, v7

    aget-object v7, v8, v13

    cmp-long v18, v1, v14

    if-nez v18, :cond_1c

    const-wide/16 v1, 0x0

    :cond_1c
    aput-wide v1, v7, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v2, v9

    const/4 v7, 0x0

    goto :goto_16

    :cond_1d
    aget-object v1, v8, v13

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    goto :goto_15

    :cond_1e
    new-array v1, v12, [I

    new-array v2, v12, [J

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v12, :cond_20

    aget-object v9, v8, v7

    array-length v10, v9

    if-nez v10, :cond_1f

    const-wide/16 v19, 0x0

    goto :goto_19

    :cond_1f
    const/4 v10, 0x0

    aget-wide v19, v9, v10

    :goto_19
    aput-wide v19, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_20
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzwq;->b(Ljava/util/ArrayList;[J)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfyw;->b:Lcom/google/android/gms/internal/ads/zzfyw;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfyr;->b()Lcom/google/android/gms/internal/ads/zzfyp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyp;->a()Lcom/google/android/gms/internal/ads/zzfxy;

    move-result-object v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v12, :cond_26

    aget-object v9, v8, v10

    array-length v9, v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_21

    move-wide/from16 v19, v14

    goto :goto_1f

    :cond_21
    new-array v11, v9, [D

    const/4 v13, 0x0

    :goto_1b
    aget-object v12, v8, v10

    array-length v14, v12

    const-wide/16 v21, 0x0

    if-ge v13, v14, :cond_23

    aget-wide v14, v12, v13

    const-wide/16 v19, -0x1

    cmp-long v12, v14, v19

    if-nez v12, :cond_22

    goto :goto_1c

    :cond_22
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_1c
    aput-wide v21, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v14, v19

    goto :goto_1b

    :cond_23
    const-wide/16 v19, -0x1

    add-int/lit8 v9, v9, -0x1

    aget-wide v12, v11, v9

    const/4 v14, 0x0

    aget-wide v23, v11, v14

    sub-double v12, v12, v23

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v9, :cond_25

    aget-wide v23, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v25, v11, v14

    add-double v23, v23, v25

    cmpl-double v15, v12, v21

    if-nez v15, :cond_24

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_24
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    const/4 v15, 0x0

    aget-wide v17, v11, v15

    sub-double v23, v23, v17

    div-double v23, v23, v12

    :goto_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 p3, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v11

    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-virtual {v11, v15, v9}, Lcom/google/android/gms/internal/ads/zzfwg;->d(Ljava/lang/Double;Ljava/lang/Integer;)Z

    move/from16 v9, p3

    move-object/from16 v11, v18

    goto :goto_1d

    :cond_25
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v14, v19

    const/4 v12, 0x2

    goto :goto_1a

    :cond_26
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfwj;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v7

    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v10, v9, :cond_27

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget v11, v1, v9

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v1, v9

    aget-object v13, v8, v9

    aget-wide v14, v13, v11

    aput-wide v14, v2, v9

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzwq;->b(Ljava/util/ArrayList;[J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_27
    const/4 v1, 0x2

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v1, :cond_29

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_28

    aget-wide v7, v2, v10

    add-long/2addr v7, v7

    aput-wide v7, v2, v10

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_29
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzwq;->b(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_2b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxk;

    if-nez v2, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    goto :goto_23

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxk;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_2f

    aget-object v2, v6, v7

    if-eqz v2, :cond_2c

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzxu;->b:[I

    array-length v9, v8

    if-nez v9, :cond_2d

    :cond_2c
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_26

    :cond_2d
    const/4 v10, 0x1

    if-ne v9, v10, :cond_2e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxu;->a:Lcom/google/android/gms/internal/ads/zzbr;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxw;

    const/4 v11, 0x0

    aget v8, v8, v11

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[I)V

    goto :goto_25

    :cond_2e
    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxu;->a:Lcom/google/android/gms/internal/ads/zzbr;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {v12, v2, v8}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-object v9, v12

    :goto_25
    aput-object v9, v4, v7

    :goto_26
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_24

    :cond_2f
    const/4 v11, 0x0

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzln;

    move v7, v11

    :goto_27
    if-ge v7, v2, :cond_33

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxh;->b(I)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbw;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v3, 0x0

    goto :goto_28

    :cond_31
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->a(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_32

    aget-object v3, v4, v7

    if-eqz v3, :cond_30

    :cond_32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzln;->a:Lcom/google/android/gms/internal/ads/zzln;

    :goto_28
    aput-object v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_33
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_29
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lcom/google/android/gms/internal/ads/zzya;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    const/16 v1, 0xa

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->c(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
