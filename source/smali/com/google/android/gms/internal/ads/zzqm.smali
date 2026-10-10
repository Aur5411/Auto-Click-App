.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/zzf;

.field public Q:Lcom/google/android/gms/internal/ads/zzoo;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/zzqc;

.field public final Y:Lcom/google/android/gms/internal/ads/zzps;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzpr;

.field public final c:Lcom/google/android/gms/internal/ads/zzqw;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/zzpq;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/zzqk;

.field public final i:Lcom/google/android/gms/internal/ads/zzqg;

.field public final j:Lcom/google/android/gms/internal/ads/zzqg;

.field public k:Lcom/google/android/gms/internal/ads/zzog;

.field public l:Lcom/google/android/gms/internal/ads/zzpj;

.field public m:Lcom/google/android/gms/internal/ads/zzqb;

.field public n:Lcom/google/android/gms/internal/ads/zzqb;

.field public o:Lcom/google/android/gms/internal/ads/zzce;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/zzoi;

.field public r:Lcom/google/android/gms/internal/ads/zzon;

.field public s:Lcom/google/android/gms/internal/ads/zzqf;

.field public t:Lcom/google/android/gms/internal/ads/zze;

.field public u:Lcom/google/android/gms/internal/ads/zzqd;

.field public v:Lcom/google/android/gms/internal/ads/zzqd;

.field public w:Lcom/google/android/gms/internal/ads/zzbe;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->b:Lcom/google/android/gms/internal/ads/zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoi;->c:Lcom/google/android/gms/internal/ads/zzoi;

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->b:Lcom/google/android/gms/internal/ads/zzoi;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->d:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->X:Lcom/google/android/gms/internal/ads/zzqc;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->e:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->Y:Lcom/google/android/gms/internal/ads/zzps;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->b:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqw;->m:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->O:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->P:Lcom/google/android/gms/internal/ads/zzf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbe;->d:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->x:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->i:Lcom/google/android/gms/internal/ads/zzqg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->j:Lcom/google/android/gms/internal/ads/zzqg;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LD/a;->u(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzab;)Landroid/media/AudioTrack;
    .locals 23

    move-object/from16 v1, p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzpg;->b:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v0, v5, :cond_1

    :try_start_1
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzei;->w(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->e:I

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpg;->d:Z

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/e;->h(Landroid/media/AudioTrack$Builder;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v22, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_2

    :cond_1
    move/from16 v5, p2

    new-instance v0, Landroid/media/AudioTrack;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzpg;->e:I

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzei;->w(III)Landroid/media/AudioFormat;

    move-result-object v9

    const/4 v11, 0x1

    move-object v7, v0

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v8

    if-ne v8, v6, :cond_2

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzpg;->a:I

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzpg;->d:Z

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzpg;->b:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzpg;->c:I

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/zzab;ZLjava/lang/RuntimeException;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->a:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpg;->d:Z

    const/16 v16, 0x0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzpg;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpg;->c:I

    move-object v15, v0

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, p3

    move/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/zzab;ZLjava/lang/RuntimeException;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->z:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->A:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->B:J

    :goto_0
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->a()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->O:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->n(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzab;)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->D:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->X:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbe;->a:F

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqc;->c:Lcom/google/android/gms/internal/ads/zzck;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzck;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzck;->c:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzck;->i:Z

    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzck;->d:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzbe;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzck;->d:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzck;->i:Z

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->d:Lcom/google/android/gms/internal/ads/zzbe;

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->D:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->x:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzqu;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->j:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqd;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->i:Lcom/google/android/gms/internal/ads/zzce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->x:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->j:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqg;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->R:J

    if-gez v4, :cond_c

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_5

    const/4 v1, -0x6

    if-eq v4, v1, :cond_6

    :cond_5
    const/16 v1, -0x20

    if-ne v4, v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-ne v1, v3, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->S:Z

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILcom/google/android/gms/internal/ads/zzab;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqq;->a(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpl;->c:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->a(Ljava/lang/Exception;)V

    return-void

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzoi;->c:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    throw v1

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqg;->b:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqg;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->N:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_d

    if-ge v4, v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v0, :cond_e

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqm;->A:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqm;->A:J

    :cond_e
    if-ne v4, v1, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->B:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->C:I

    int-to-long v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->I:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->B:J

    :cond_10
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    :cond_11
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->T:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->Q:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->f:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzon;->i:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->e:Lcom/google/android/gms/internal/ads/zzok;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzok;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzok;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->b:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_2

    const-string v3, "audio"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzoi;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzon;->f:Lcom/google/android/gms/internal/ads/zzoi;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->z:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzpq;->A:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->M:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->d()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->e()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzce;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->f()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p2

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzce;->g(Ljava/nio/ByteBuffer;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzce;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->f()I

    move-result p1

    aget-object p1, p2, p1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzce;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzce;->d:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzce;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->e()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    const/high16 v13, -0x31000000

    :goto_5
    mul-float/2addr v12, v13

    float-to-int v12, v12

    goto :goto_6

    :cond_8
    const/high16 v13, 0x4f000000

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    const/high16 v10, -0x31000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    const/high16 v10, 0x4f000000

    div-float/2addr v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    add-int/2addr v10, v9

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzce;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzce;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzce;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzch;->zzd()V

    :cond_3
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->h(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->f()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->D:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->a(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzab;[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-eqz v2, :cond_1

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzab;->D:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->c(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->n(I)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzab;->B:I

    mul-int/2addr v8, v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Ljava/lang/Iterable;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->X:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzqc;->a:[Lcom/google/android/gms/internal/ads/zzch;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->e(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzfxg;->a:[Ljava/lang/Object;

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    invoke-static {v11, v5, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    add-int/2addr v11, v4

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzce;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzab;->E:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqw;

    iput v10, v11, Lcom/google/android/gms/internal/ads/zzqw;->i:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzab;->F:I

    iput v10, v11, Lcom/google/android/gms/internal/ads/zzqw;->j:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->b:Lcom/google/android/gms/internal/ads/zzpr;

    move-object/from16 v11, p2

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzpr;->i:[I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v10, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(III)V

    :try_start_0
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzce;->a(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzcf;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->m(I)I

    move-result v9

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzcf;->c:I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzei;->n(I)I

    move-result v11

    mul-int/2addr v11, v7

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    move-object v12, v4

    move v7, v5

    move v4, v8

    move v8, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzab;)V

    throw v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzce;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzoi;->a(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v12, v2

    move v11, v6

    move v9, v8

    move v8, v7

    move v7, v4

    move v4, v11

    :goto_0
    const-string v2, ") for: "

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzab;->i:I

    if-eqz v2, :cond_2

    if-ne v13, v6, :cond_2

    const v13, 0xbb800

    :cond_2
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v14, -0x2

    const/4 v15, 0x1

    if-eq v2, v14, :cond_3

    move v14, v15

    goto :goto_1

    :cond_3
    move v14, v5

    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    if-eq v11, v6, :cond_4

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    const-wide/32 v16, 0xf4240

    const v5, 0x3d090

    if-eqz v7, :cond_9

    if-eq v7, v15, :cond_8

    const/4 v0, 0x5

    const/16 v15, 0x8

    if-ne v10, v0, :cond_5

    const v5, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v10, v15, :cond_6

    const v5, 0xf4240

    move v10, v15

    :cond_6
    :goto_3
    if-eq v13, v6, :cond_7

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->b(IILjava/math/RoundingMode;)I

    move-result v0

    :goto_4
    move/from16 p2, v7

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqo;->a(I)I

    move-result v0

    goto :goto_4

    :goto_5
    int-to-long v6, v5

    move v15, v14

    int-to-long v13, v0

    mul-long/2addr v6, v13

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v0

    :goto_6
    move/from16 v18, v9

    move v9, v10

    goto :goto_7

    :cond_8
    move/from16 p2, v7

    move v15, v14

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqo;->a(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v13, 0x2faf080

    mul-long/2addr v5, v13

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 p2, v7

    move v15, v14

    mul-int/2addr v0, v2

    int-to-long v5, v5

    int-to-long v13, v8

    mul-long/2addr v5, v13

    move/from16 v18, v9

    move v7, v10

    int-to-long v9, v15

    mul-long/2addr v5, v9

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v5

    const v6, 0xb71b0

    move/from16 v19, v7

    int-to-long v6, v6

    mul-long/2addr v6, v13

    mul-long/2addr v6, v9

    div-long v6, v6, v16

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgaq;->a(J)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v9, v19

    :goto_7
    int-to-double v5, v0

    double-to-int v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v15

    mul-int v10, v0, v15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->S:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move v6, v11

    move v7, v8

    move/from16 v8, v18

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIILcom/google/android/gms/internal/ads/zzce;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    return-void

    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    return-void

    :cond_b
    move/from16 p2, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;)V

    throw v0

    :cond_c
    move v6, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Invalid output encoding (mode="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->y:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->A:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->C:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->F:J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->u:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->I:I

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->M:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqw;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzqw;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->i:Lcom/google/android/gms/internal/ads/zzce;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzce;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->h:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzqk;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v5, v6}, LD/a;->j(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqk;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqb;->a()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzpq;->v:I

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzpq;->l:J

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzpq;->C:J

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzpq;->F:J

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzpq;->j:Z

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->s:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzqe;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->s:Lcom/google/android/gms/internal/ads/zzqf;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    sget-object v8, Lcom/google/android/gms/internal/ads/zzqm;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzpt;

    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpg;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->j:Lcom/google/android/gms/internal/ads/zzqg;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqg;->b:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqg;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->i:Lcom/google/android/gms/internal/ads/zzqg;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqg;->b:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqg;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->U:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->V:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->W:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyz;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzch;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyz;->f:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzch;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzch;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->o:Lcom/google/android/gms/internal/ads/zzce;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->c()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->S:Z

    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->m:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->d(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->i:Lcom/google/android/gms/internal/ads/zzqg;

    if-eqz v0, :cond_7

    move-object v6, v8

    goto/16 :goto_9

    :cond_7
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    if-nez v0, :cond_9

    :cond_8
    move v0, v7

    goto :goto_4

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzqm;->b0:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v7

    :goto_2
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzqg;->c:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v14

    if-gez v0, :cond_8

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    return v7

    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqm;->c(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_5

    :cond_d
    throw v8
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_42

    new-instance v13, Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzqb;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->i:Lcom/google/android/gms/internal/ads/zzce;

    const v23, 0xf4240

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIILcom/google/android/gms/internal/ads/zzce;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzqm;->c(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->h:Lcom/google/android/gms/internal/ads/zzqk;

    if-nez v6, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->h:Lcom/google/android/gms/internal/ads/zzqk;

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_20

    :cond_e
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->h:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzqk;->a:Landroid/os/Handler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqk;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/ads/e;->i(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->k:Lcom/google/android/gms/internal/ads/zzog;

    if-eqz v6, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzog;->b:Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzof;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/j;->i(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/j;->g(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->O:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqb;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpq;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->G:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->P:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->Q:Lcom/google/android/gms/internal/ads/zzoo;

    if-eqz v6, :cond_13

    const/16 v7, 0x17

    if-lt v0, v7, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoo;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz v6, :cond_13

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->Q:Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoo;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzon;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_13
    const/16 v6, 0x18

    if-lt v0, v6, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz v0, :cond_14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->s:Lcom/google/android/gms/internal/ads/zzqf;

    :cond_14
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->E:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_15

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqb;->a()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v7, :cond_15

    new-instance v8, Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_6 .. :try_end_6} :catch_1

    :cond_15
    const/4 v6, 0x0

    :goto_9
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzqg;->a:Ljava/lang/Exception;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzqg;->b:J

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzqg;->c:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->E:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_16

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->F:J

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->E:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->d(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->N:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->q()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->g:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->o:Z

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v14, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v14

    cmp-long v12, v14, v8

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    return v13

    :cond_19
    :goto_b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->o:Z

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpq;->c(J)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->o:Z

    if-eqz v13, :cond_1a

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    if-eq v12, v10, :cond_1a

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzpq;->d:I

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->h:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v16

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->a:Lcom/google/android/gms/internal/ads/zzpp;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqh;->a:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v11, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzqm;->R:J

    sub-long v18, v11, v13

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v10, :cond_1a

    new-instance v11, Lcom/google/android/gms/internal/ads/zzov;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Lcom/google/android/gms/internal/ads/zzpe;IJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_3f

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_1b

    const/4 v10, 0x1

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    return v10

    :cond_1c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-eqz v11, :cond_37

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->C:I

    if-nez v11, :cond_37

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    const/4 v11, 0x5

    const/16 v12, 0x14

    if-eq v10, v12, :cond_31

    const/16 v12, 0x1e

    const/4 v13, -0x2

    const/4 v15, -0x1

    if-eq v10, v12, :cond_29

    const/4 v12, 0x3

    const/16 v14, 0xa

    packed-switch v10, :pswitch_data_0

    const/16 v6, 0x10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v10, v2}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v7, v6, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzabq;->a(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzabo;->c:I

    goto/16 :goto_1d

    :cond_1d
    :goto_d
    :pswitch_1
    const/16 v6, 0x400

    goto/16 :goto_1d

    :pswitch_2
    const/16 v6, 0x200

    goto/16 :goto_1d

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v11, v7

    :goto_e
    if-gt v11, v10, :cond_20

    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v8, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_f
    and-int/lit8 v8, v12, -0x2

    const v9, -0x78d9046

    if-ne v8, v9, :cond_1f

    sub-int/2addr v11, v7

    goto :goto_10

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    goto :goto_e

    :cond_20
    move v11, v15

    :goto_10
    if-ne v11, v15, :cond_21

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v9, 0xbb

    if-ne v7, v9, :cond_22

    const/16 v7, 0x9

    goto :goto_11

    :cond_22
    const/16 v7, 0x8

    :goto_11
    add-int/2addr v8, v7

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    const/16 v8, 0x28

    shl-int v7, v8, v7

    mul-int/2addr v6, v7

    goto/16 :goto_1d

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_1d

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_12
    const/high16 v7, -0x200000

    and-int v8, v6, v7

    if-ne v8, v7, :cond_26

    ushr-int/lit8 v7, v6, 0x13

    and-int/2addr v7, v12

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    ushr-int/lit8 v8, v6, 0x11

    and-int/2addr v8, v12

    if-eqz v8, :cond_26

    ushr-int/lit8 v9, v6, 0xc

    ushr-int/2addr v6, v14

    and-int/2addr v6, v12

    const/16 v10, 0xf

    and-int/2addr v9, v10

    if-eqz v9, :cond_26

    if-eq v9, v10, :cond_26

    if-eq v6, v12, :cond_26

    const/16 v6, 0x480

    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-eq v8, v9, :cond_27

    const/16 v6, 0x180

    goto :goto_13

    :cond_24
    if-ne v7, v12, :cond_25

    goto :goto_13

    :cond_25
    const/16 v6, 0x240

    goto :goto_13

    :cond_26
    move v6, v15

    :cond_27
    :goto_13
    if-eq v6, v15, :cond_28

    goto/16 :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_29
    :pswitch_6
    const/4 v6, 0x0

    goto :goto_15

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    shr-int/2addr v6, v12

    if-le v6, v14, :cond_2b

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v12, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v12, v6, 0x4

    :goto_14
    sget-object v6, Lcom/google/android/gms/internal/ads/zzabn;->a:[I

    aget v6, v6, v12

    mul-int/lit16 v6, v6, 0x100

    goto/16 :goto_1d

    :cond_2b
    const/16 v6, 0x600

    goto/16 :goto_1d

    :goto_15
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_1d

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_2c

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v6, 0x25205864

    if-ne v7, v6, :cond_2d

    const/16 v6, 0x1000

    goto/16 :goto_1d

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v13, :cond_30

    if-eq v7, v15, :cond_2f

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_2e

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v11

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/4 v8, 0x2

    :goto_16
    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    const/4 v9, 0x1

    goto :goto_18

    :cond_2e
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_17
    and-int/lit8 v6, v6, 0x3c

    goto :goto_16

    :cond_2f
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_17

    :cond_30
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xfc

    shr-int/2addr v7, v8

    or-int/2addr v6, v7

    :goto_18
    add-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x20

    goto :goto_1d

    :cond_31
    const/4 v8, 0x2

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v8

    if-nez v6, :cond_32

    const/4 v6, 0x0

    goto :goto_1b

    :cond_32
    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x1c

    move v9, v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v6, :cond_33

    add-int/lit8 v10, v8, 0x1b

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_33
    add-int/lit8 v6, v9, 0x1a

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v6, :cond_34

    add-int/lit8 v10, v9, 0x1b

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_34
    add-int v6, v9, v7

    :goto_1b
    add-int/lit8 v7, v6, 0x1a

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_35

    add-int/2addr v7, v9

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    :goto_1c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzadi;->b(BB)J

    move-result-wide v6

    const-wide/32 v8, 0xbb80

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v6, v6

    :goto_1d
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->C:I

    if-eqz v6, :cond_36

    goto :goto_1e

    :cond_36
    const/4 v6, 0x1

    return v6

    :cond_37
    :goto_1e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->u:Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->j()Z

    move-result v6

    if-nez v6, :cond_38

    const/4 v6, 0x0

    return v6

    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->d(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->u:Lcom/google/android/gms/internal/ads/zzqd;

    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->F:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->c:Lcom/google/android/gms/internal/ads/zzqw;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzqw;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzab;->C:I

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    if-nez v6, :cond_3b

    sub-long v6, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v6, v6, v10

    if-lez v6, :cond_3b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_3a

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpk;

    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v10, v11, v8, v9}, LA/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqq;->a(Ljava/lang/Exception;)V

    :cond_3a
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    :cond_3b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    if-eqz v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->j()Z

    move-result v6

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    return v6

    :cond_3c
    const/4 v6, 0x0

    sub-long v7, v3, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->F:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->F:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->d(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v6, :cond_3d

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3d

    check-cast v6, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->I0:Z

    :cond_3d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    if-nez v6, :cond_3e

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->y:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->y:J

    goto :goto_1f

    :cond_3e
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->z:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->C:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->z:J

    :goto_1f
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqm;->I:I

    :cond_3f
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->h(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->H:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->I:I

    const/4 v2, 0x1

    return v2

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_41

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_41

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    const/4 v2, 0x1

    return v2

    :cond_41
    const/4 v2, 0x0

    return v2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_43

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->S:Z

    :cond_43
    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_9 .. :try_end_9} :catch_1

    :goto_20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpi;->c:Z

    if-nez v2, :cond_44

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzqg;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_44
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, LD/a;->u(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
