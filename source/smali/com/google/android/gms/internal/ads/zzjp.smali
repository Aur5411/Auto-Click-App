.class final Lcom/google/android/gms/internal/ads/zzjp;
.super Lcom/google/android/gms/internal/ads/zzg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbk;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzlp;

.field public final B:Lcom/google/android/gms/internal/ads/zzil;

.field public C:Lcom/google/android/gms/internal/ads/zzbg;

.field public D:Lcom/google/android/gms/internal/ads/zzav;

.field public E:Ljava/lang/Object;

.field public F:Landroid/view/Surface;

.field public final G:I

.field public H:Lcom/google/android/gms/internal/ads/zzdz;

.field public final I:Lcom/google/android/gms/internal/ads/zze;

.field public J:F

.field public K:Z

.field public final L:Z

.field public M:Z

.field public final N:I

.field public O:Lcom/google/android/gms/internal/ads/zzav;

.field public P:Lcom/google/android/gms/internal/ads/zzlb;

.field public Q:I

.field public R:J

.field public final S:Lcom/google/android/gms/internal/ads/zzix;

.field public T:Lcom/google/android/gms/internal/ads/zzwb;

.field public final b:Lcom/google/android/gms/internal/ads/zzyc;

.field public final c:Lcom/google/android/gms/internal/ads/zzbg;

.field public final d:Lcom/google/android/gms/internal/ads/zzda;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzbk;

.field public final g:[Lcom/google/android/gms/internal/ads/zzlj;

.field public final h:Lcom/google/android/gms/internal/ads/zzyb;

.field public final i:Lcom/google/android/gms/internal/ads/zzdh;

.field public final j:Lcom/google/android/gms/internal/ads/zzkc;

.field public final k:Lcom/google/android/gms/internal/ads/zzdn;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/zzbo;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/zznx;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/ads/zzyn;

.field public final s:Lcom/google/android/gms/internal/ads/zzea;

.field public final t:Lcom/google/android/gms/internal/ads/zzjl;

.field public final u:Lcom/google/android/gms/internal/ads/zzjm;

.field public final v:Lcom/google/android/gms/internal/ads/zzhq;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x14

    const/4 v7, 0x1

    const-string v8, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzda;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->d:Lcom/google/android/gms/internal/ads/zzda;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzei;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->e:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzik;->h:Lcom/google/android/gms/internal/ads/zzii;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzik;->j:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->N:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzik;->k:Lcom/google/android/gms/internal/ads/zze;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->I:Lcom/google/android/gms/internal/ads/zze;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzik;->l:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->G:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->K:Z

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzik;->p:J

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->w:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->t:Lcom/google/android/gms/internal/ads/zzjl;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjp;->u:Lcom/google/android/gms/internal/ads/zzjm;

    new-instance v10, Landroid/os/Handler;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzik;->i:Landroid/os/Looper;

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzik;->c:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzid;->b:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v11, v10, v9, v9}, Lcom/google/android/gms/internal/ads/zzced;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzpf;)[Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->g:[Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->e:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyb;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->d:Lcom/google/android/gms/internal/ads/zzie;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzie;->b:Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/ads/zztt;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzach;-><init>()V

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->g:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzih;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzyn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->r:Lcom/google/android/gms/internal/ads/zzyn;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzik;->m:Z

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->o:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->n:Lcom/google/android/gms/internal/ads/zzlp;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->A:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->i:Landroid/os/Looper;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzea;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjp;->s:Lcom/google/android/gms/internal/ads/zzea;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjp;->f:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v13, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v9, v11, v13}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->n:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzwb;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzil;->a:Lcom/google/android/gms/internal/ads/zzil;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->B:Lcom/google/android/gms/internal/ads/zzil;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzyc;

    new-array v11, v5, [Lcom/google/android/gms/internal/ads/zzln;

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/zzxv;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzby;->b:Lcom/google/android/gms/internal/ads/zzby;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzyc;-><init>([Lcom/google/android/gms/internal/ads/zzln;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzxx;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->b:Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    move v12, v8

    :goto_0
    if-ge v12, v6, :cond_0

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    aget v15, v11, v12

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    add-int/2addr v12, v7

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1d

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->b()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Lcom/google/android/gms/internal/ads/zzx;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->c:Lcom/google/android/gms/internal/ads/zzbg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    move v11, v8

    :goto_1
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzx;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzx;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    add-int/2addr v11, v7

    goto :goto_1

    :cond_1
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v12, 0xa

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->b()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Lcom/google/android/gms/internal/ads/zzx;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->C:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->s:Lcom/google/android/gms/internal/ads/zzea;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    invoke-virtual {v6, v9, v14}, Lcom/google/android/gms/internal/ads/zzea;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->S:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->b:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlb;->g(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->f:Lcom/google/android/gms/internal/ads/zzbk;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    invoke-virtual {v9, v13, v15}, Lcom/google/android/gms/internal/ads/zznx;->f(Lcom/google/android/gms/internal/ads/zzbk;Landroid/os/Looper;)V

    sget v9, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-ge v9, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzik;->s:Ljava/lang/String;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v29, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->e:Landroid/content/Context;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzik;->q:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzik;->s:Ljava/lang/String;

    const-string v15, "media_metrics"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/b;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/b;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    :goto_3
    if-nez v14, :cond_4

    const-string v2, "ExoPlayerImpl"

    const-string v9, "MediaMetricsService unavailable."

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v13}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzjp;->y(Lcom/google/android/gms/internal/ads/zzlw;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzoc;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v13}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->g:[Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->b:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzik;->f:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzjp;->r:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->A:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzik;->t:Lcom/google/android/gms/internal/ads/zzhv;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzik;->o:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjp;->s:Lcom/google/android/gms/internal/ads/zzea;

    move-object/from16 v31, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzjp;->B:Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-wide/from16 v24, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v10

    invoke-direct/range {v15 .. v30}, Lcom/google/android/gms/internal/ads/zzkc;-><init>([Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzhv;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzil;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->J:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzav;->z:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->D:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->Q:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjp;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v3

    :goto_5
    sget v4, Lcom/google/android/gms/internal/ads/zzcp;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->L:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    if-eqz v4, :cond_a

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdn;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->r:Lcom/google/android/gms/internal/ads/zzyn;

    new-instance v5, Landroid/os/Handler;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyn;->c:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzyh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzyg;->b:Lcom/google/android/gms/internal/ads/zzyi;

    if-ne v10, v6, :cond_7

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzyg;->c:Z

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyg;

    invoke-direct {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyi;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->t:Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjp;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhj;

    move-object/from16 v5, v31

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Landroid/os/Handler;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjp;->t:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzcd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->c:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->H:Lcom/google/android/gms/internal/ads/zzdz;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->I:Lcom/google/android/gms/internal/ads/zze;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxt;->h:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzxt;->h:Lcom/google/android/gms/internal/ads/zze;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxt;->f()V

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->I:Lcom/google/android/gms/internal/ads/zze;

    const/4 v4, 0x3

    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->u:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->u:Lcom/google/android/gms/internal/ads/zzjm;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->d:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->b()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->d:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->b()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v0

    return v0
.end method

.method public final b(IJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zznx;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v4

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zznx;->i:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zznk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzjz;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->S:Lcom/google/android/gms/internal/ads/zzix;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzix;->a:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjz;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjp;->i:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->e(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v11

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjp;->i(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzjp;->j(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzka;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzka;-><init>(Lcom/google/android/gms/internal/ads/zzbq;IJ)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzjp;->g(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdm;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzdm;->d:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzdm;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzdm;->c:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->b()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdm;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdn;->c:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzdl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzx;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 17

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjp;->e(Lcom/google/android/gms/internal/ads/zzlb;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzk()J

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzjp;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_0
    if-ltz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzwb;->b:[I

    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v7, v7, [I

    move v9, v4

    move v10, v9

    :goto_1
    array-length v11, v6

    if-ge v9, v11, :cond_3

    aget v11, v6, v9

    if-ltz v11, :cond_1

    if-ge v11, v3, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v12, v9, v10

    if-ltz v11, :cond_2

    sub-int/2addr v11, v3

    :cond_2
    aput v11, v7, v12

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v6, Ljava/util/Random;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwb;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzwb;-><init>([ILjava/util/Random;)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzky;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/zzjp;->o:Z

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzui;Z)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzky;->b:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzwb;->a(I)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->d:I

    if-nez v1, :cond_7

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhi;->g(Z)I

    move-result v14

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v0, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzjp;->i(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v8, v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzjp;->j(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    const/4 v7, -0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    if-eq v14, v7, :cond_9

    if-eq v9, v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_9

    if-lt v14, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    :cond_9
    :goto_5
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzlb;->e(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v15

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzjp;->T:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjw;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwb;IJ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    const/16 v5, 0x11

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-nez v0, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzjp;->g(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzlb;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->Q:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    cmp-long v0, v3, v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->e(Lcom/google/android/gms/internal/ads/zzlb;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->g(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->R:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->Q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjp;->R:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->l(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjp;->f(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzlb;->f(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzlb;->t:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->R:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->b:Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzwj;->d:Lcom/google/android/gms/internal/ads/zzwj;

    sget-object v21, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->b(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzug;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzug;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbo;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->b(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzlb;->a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->b(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    if-eqz v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwj;->d:Lcom/google/android/gms/internal/ads/zzwj;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->b:Lcom/google/android/gms/internal/ads/zzyc;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->b(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method public final k(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->H:Lcom/google/android/gms/internal/ads/zzdz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdz;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdz;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->H:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    return-void
.end method

.method public final l(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->g:[Lcom/google/android/gms/internal/ads/zzlj;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzhr;->b:I

    if-ne v4, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->e(Lcom/google/android/gms/internal/ads/zzlb;)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzkc;->l:Landroid/os/Looper;

    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzlj;Landroid/os/Looper;)V

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzlf;->e:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput p2, v5, Lcom/google/android/gms/internal/ads/zzlf;->b:I

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzlf;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-object p3, v5, Lcom/google/android/gms/internal/ads/zzlf;->c:Ljava/lang/Object;

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzlf;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzlf;->e:Z

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzkc;->B:Z

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzkc;->l:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v6, 0xe

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    const-string v3, "ExoPlayerImplInternal"

    const-string v6, "Ignoring messages sent after release."

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzlf;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->E:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjp;->w:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    monitor-enter v0

    :try_start_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->B:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkc;->l:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzed;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzkc;->F(Lcom/google/android/gms/internal/ads/zzfvf;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->E:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->F:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->F:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->E:Ljava/lang/Object;

    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkd;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->n(Lcom/google/android/gms/internal/ads/zzib;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->e(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzed;->e()Lcom/google/android/gms/internal/ads/zzeb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeb;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    return-void
.end method

.method public final o(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzlb;->c(IIZ)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzed;->e()Lcom/google/android/gms/internal/ads/zzeb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeb;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v8, v6

    move v6, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v6, v5

    move v7, v6

    move v2, v15

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_3
    move v6, v15

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    if-ne v2, v5, :cond_4

    move v6, v7

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move v7, v12

    :goto_3
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v39, v6

    move v6, v2

    move/from16 v2, v39

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v5

    move-object v8, v6

    move v6, v15

    goto :goto_5

    :cond_7
    move v2, v5

    move v6, v15

    goto :goto_4

    :cond_8
    move v6, v2

    move v2, v5

    goto :goto_4

    :cond_9
    move v6, v2

    move v2, v15

    :goto_4
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_5
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v9, v8, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/zzav;->z:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    :cond_b
    if-nez v7, :cond_c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    move v10, v15

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_e

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v12, 0x0

    :goto_7
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzay;->b:[Lcom/google/android/gms/internal/ads/zzax;

    array-length v13, v11

    if-ge v12, v13, :cond_d

    aget-object v11, v11, v12

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/ads/zzax;->a(Lcom/google/android/gms/internal/ads/zzat;)V

    add-int/2addr v12, v5

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_d
    add-int/2addr v10, v5

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_e
    new-instance v8, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->O:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzat;-><init>(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzar;->d:Lcom/google/android/gms/internal/ads/zzav;

    if-nez v8, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->b:Ljava/lang/CharSequence;

    if-eqz v9, :cond_13

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_15

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_16

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->f:[B

    if-eqz v9, :cond_17

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->f:[B

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->g:Ljava/lang/Integer;

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_1b

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->l:Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->m:Ljava/lang/Integer;

    if-eqz v9, :cond_1d

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_1e

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->o:Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->p:Ljava/lang/Integer;

    if-eqz v9, :cond_20

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->q:Ljava/lang/Integer;

    if-eqz v9, :cond_21

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->r:Ljava/lang/Integer;

    if-eqz v9, :cond_22

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->s:Ljava/lang/CharSequence;

    if-eqz v9, :cond_23

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->t:Ljava/lang/CharSequence;

    if-eqz v9, :cond_24

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->u:Ljava/lang/CharSequence;

    if-eqz v9, :cond_25

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->v:Ljava/lang/CharSequence;

    if-eqz v9, :cond_26

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->u:Ljava/lang/CharSequence;

    :cond_26
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzav;->w:Ljava/lang/CharSequence;

    if-eqz v9, :cond_27

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzat;->v:Ljava/lang/CharSequence;

    :cond_27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzav;->x:Ljava/lang/Integer;

    if-eqz v8, :cond_28

    iput-object v8, v10, Lcom/google/android/gms/internal/ads/zzat;->w:Ljava/lang/Integer;

    :cond_28
    :goto_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzat;)V

    :goto_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->D:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->D:Lcom/google/android/gms/internal/ads/zzav;

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    if-eq v8, v10, :cond_29

    move v8, v5

    goto :goto_a

    :cond_29
    const/4 v8, 0x0

    :goto_a
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    if-eq v10, v11, :cond_2a

    move v10, v5

    goto :goto_b

    :cond_2a
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_2b

    if-eqz v8, :cond_2d

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzf()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    :cond_2d
    :goto_c
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    if-eq v11, v12, :cond_2e

    move v11, v5

    goto :goto_d

    :cond_2e
    const/4 v11, 0x0

    :goto_d
    if-eqz v4, :cond_2f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzin;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzlb;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_2f
    const/16 v4, 0xb

    if-eqz v2, :cond_37

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v12

    if-nez v12, :cond_30

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v14, v12, v2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v15

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    move/from16 p3, v10

    move/from16 p4, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v13, v14, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move/from16 v19, v14

    move/from16 v22, v15

    goto :goto_e

    :cond_30
    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 v19, p7

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_e
    if-nez v6, :cond_33

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzug;->c:I

    invoke-virtual {v2, v10, v5}, Lcom/google/android/gms/internal/ads/zzbo;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjp;->h(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v12

    goto :goto_10

    :cond_31
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzug;->e:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjp;->h(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v10

    :goto_f
    move-wide v12, v10

    goto :goto_10

    :cond_32
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    goto :goto_f

    :cond_33
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjp;->h(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v12

    goto :goto_10

    :cond_34
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbi;

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzug;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v23

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v27, v14

    move/from16 v28, v5

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v10

    if-nez v10, :cond_35

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v10, v13, v11}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v5, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbp;->b:Lcom/google/android/gms/internal/ads/zzar;

    move/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    goto :goto_11

    :cond_35
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v33

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzjp;->h(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_12

    :cond_36
    move-wide/from16 v35, v33

    :goto_12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzug;->c:I

    move-object/from16 v27, v10

    move/from16 v29, v5

    move/from16 v37, v12

    move/from16 v38, v11

    invoke-direct/range {v27 .. v38}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;IJJII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v11, v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(ILcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;)V

    invoke-virtual {v5, v4, v11}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    goto :goto_13

    :cond_37
    move/from16 p3, v10

    move/from16 p4, v11

    :goto_13
    if-eqz v7, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_38
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    const/16 v6, 0xa

    if-eq v2, v5, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_39
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    if-eq v2, v5, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzyc;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3a
    if-eqz v9, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0xe

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3b
    if-eqz p4, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3c
    if-nez p3, :cond_3d

    if-eqz v8, :cond_3e

    :cond_3d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3e
    const/4 v2, 0x4

    if-eqz p3, :cond_3f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3f
    const/4 v5, 0x5

    if-nez v8, :cond_40

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    if-eq v7, v8, :cond_41

    :cond_40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_41
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    const/4 v9, 0x6

    if-eq v7, v8, :cond_42

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlb;->h()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzlb;->h()Z

    move-result v8

    const/4 v10, 0x7

    if-eq v7, v8, :cond_43

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbe;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0xc

    if-nez v3, :cond_44

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->C:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->f:Lcom/google/android/gms/internal/ads/zzbk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->c:Lcom/google/android/gms/internal/ads/zzbg;

    sget v11, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbk;->a()Z

    move-result v11

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/zzg;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v14

    if-nez v14, :cond_45

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v14

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v6, 0x0

    invoke-virtual {v13, v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v13

    iget-boolean v6, v13, Lcom/google/android/gms/internal/ads/zzbp;->f:Z

    if-eqz v6, :cond_45

    const/4 v13, 0x1

    goto :goto_14

    :cond_45
    const/4 v13, 0x0

    :goto_14
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_15

    :cond_46
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v7

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzh()V

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbq;->k(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_47

    const/4 v6, 0x1

    goto :goto_15

    :cond_47
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v15

    if-eqz v15, :cond_48

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_16

    :cond_48
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v15

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzh()V

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()V

    const/4 v4, 0x0

    invoke-virtual {v14, v15, v4, v4}, Lcom/google/android/gms/internal/ads/zzbq;->j(IIZ)I

    move-result v14

    if-eq v14, v7, :cond_49

    const/16 v16, 0x1

    goto :goto_16

    :cond_49
    move/from16 v16, v4

    :goto_16
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v14

    if-nez v14, :cond_4b

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v14

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbp;->b()Z

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v7, 0x1

    goto :goto_18

    :cond_4a
    :goto_17
    move v7, v4

    goto :goto_18

    :cond_4b
    const-wide/16 v9, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v15

    if-nez v15, :cond_4c

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v15

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v14, v15, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzbp;->g:Z

    if-eqz v9, :cond_4c

    const/4 v9, 0x1

    goto :goto_19

    :cond_4c
    move v9, v4

    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->a:Lcom/google/android/gms/internal/ads/zzx;

    move v12, v4

    :goto_1a
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzx;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v12, v14, :cond_4d

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzx;->a(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_1a

    :cond_4d
    const/4 v14, 0x1

    xor-int/lit8 v8, v11, 0x1

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-eqz v13, :cond_4e

    if-nez v11, :cond_4e

    move v2, v14

    goto :goto_1b

    :cond_4e
    move v2, v4

    :goto_1b
    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-eqz v6, :cond_4f

    if-nez v11, :cond_4f

    move v2, v14

    :goto_1c
    const/4 v5, 0x6

    goto :goto_1d

    :cond_4f
    move v2, v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-nez v3, :cond_50

    if-nez v6, :cond_51

    if-eqz v7, :cond_51

    if-eqz v13, :cond_50

    goto :goto_1f

    :cond_50
    move v2, v4

    :goto_1e
    const/4 v5, 0x7

    goto :goto_20

    :cond_51
    :goto_1f
    if-nez v11, :cond_50

    move v2, v14

    goto :goto_1e

    :goto_20
    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-eqz v16, :cond_52

    if-nez v11, :cond_52

    move v2, v14

    goto :goto_21

    :cond_52
    move v2, v4

    :goto_21
    const/16 v5, 0x8

    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-nez v3, :cond_53

    if-nez v16, :cond_54

    if-eqz v7, :cond_53

    if-eqz v9, :cond_53

    goto :goto_22

    :cond_53
    move v2, v4

    goto :goto_23

    :cond_54
    :goto_22
    if-nez v11, :cond_53

    move v2, v14

    :goto_23
    const/16 v3, 0x9

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-eqz v13, :cond_55

    if-nez v11, :cond_55

    move v2, v14

    :goto_24
    const/16 v3, 0xb

    goto :goto_25

    :cond_55
    move v2, v4

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    if-eqz v13, :cond_56

    if-nez v11, :cond_56

    move v5, v14

    :goto_26
    const/16 v2, 0xc

    goto :goto_27

    :cond_56
    move v5, v4

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/ads/zzbf;->a(IZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->b()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Lcom/google/android/gms/internal/ads/zzx;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->C:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->d:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->L:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->M:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->M:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->s()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->R:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final s()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzg;->a:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjp;->m:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzug;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzug;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzjp;->o(IIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->e(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzed;->e()Lcom/google/android/gms/internal/ads/zzeb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzeb;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzjp;->p(Lcom/google/android/gms/internal/ads/zzlb;IZIJI)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzf()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->o(IIZ)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->J:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->e:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->n(Lcom/google/android/gms/internal/ads/zzib;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzcp;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->g:[Lcom/google/android/gms/internal/ads/zzlj;

    array-length v0, v0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzas;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/gms/internal/ads/zzas;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzas;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const-string v2, "Release "

    const-string v4, " [AndroidXMedia3/1.5.0-beta01] ["

    const-string v5, "] ["

    invoke-static {v2, v0, v4, v1, v5}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->c:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->a()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhq;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->j:Lcom/google/android/gms/internal/ads/zzkc;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->l:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->c(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzkc;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->u:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzkc;->F(Lcom/google/android/gms/internal/ads/zzfvf;J)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->i:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->r:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyn;->c:Lcom/google/android/gms/internal/ads/zzyh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzyg;->b:Lcom/google/android/gms/internal/ads/zzyi;

    if-ne v6, v2, :cond_3

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzyg;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzlb;->e(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznx;->h:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Lcom/google/android/gms/internal/ads/zznx;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->h:Lcom/google/android/gms/internal/ads/zzyb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxl;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzxl;->c:Landroid/os/Handler;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzxl;->a:Landroid/media/Spatializer;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/f;->d(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxl;->c:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzxl;->c:Landroid/os/Handler;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzxl;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lcom/google/android/gms/internal/ads/zzya;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzyb;->b:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->F:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->F:Landroid/view/Surface;

    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzcp;->a:I

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final zzb()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzug;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzug;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->e(Lcom/google/android/gms/internal/ads/zzlb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    return v0
.end method

.method public final zzh()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    return-void
.end method

.method public final zzj()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->f(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->g(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->d:Lcom/google/android/gms/internal/ads/zzby;

    return-object v0
.end method

.method public final zzu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->P:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    return v0
.end method

.method public final zzv()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    return-void
.end method
