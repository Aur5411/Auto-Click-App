.class public abstract Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzhr;
.source "SourceFile"


# static fields
.field public static final x0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/zzqt;

.field public B:Lcom/google/android/gms/internal/ads/zzab;

.field public C:Lcom/google/android/gms/internal/ads/zzab;

.field public D:Lcom/google/android/gms/internal/ads/zzli;

.field public E:F

.field public F:F

.field public G:Lcom/google/android/gms/internal/ads/zzsd;

.field public H:Lcom/google/android/gms/internal/ads/zzab;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/ads/zzsj;

.field public N:Lcom/google/android/gms/internal/ads/zzsg;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Ljava/nio/ByteBuffer;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Lcom/google/android/gms/internal/ads/zzsb;

.field public r0:Lcom/google/android/gms/internal/ads/zzhs;

.field public final s:Lcom/google/android/gms/internal/ads/zzsp;

.field public s0:Lcom/google/android/gms/internal/ads/zzsl;

.field public final t:F

.field public t0:J

.field public final u:Lcom/google/android/gms/internal/ads/zzhh;

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/zzhh;

.field public v0:Lcom/google/android/gms/internal/ads/zzrg;

.field public final w:Lcom/google/android/gms/internal/ads/zzhh;

.field public w0:Lcom/google/android/gms/internal/ads/zzrg;

.field public final x:Lcom/google/android/gms/internal/ads/zzru;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsn;->x0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzrv;F)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp;->a:Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->r:Lcom/google/android/gms/internal/ads/zzsb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->s:Lcom/google/android/gms/internal/ads/zzsp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->u:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->w:Lcom/google/android/gms/internal/ads/zzhh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzru;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->x:Lcom/google/android/gms/internal/ads/zzru;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->E:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->F:F

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->e:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;->d(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzqt;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzqt;->c:I

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzqt;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->A:Lcom/google/android/gms/internal/ads/zzqt;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->K:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->O:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->W:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->t0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->V:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzm()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->N:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->Z(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->E()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->E()V

    throw v1
.end method

.method public D()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->W:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->V:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->S:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->a0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->b0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->t0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->N:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->I:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->l0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->K:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->O:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    return-void
.end method

.method public final F()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->l0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->U()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V

    return v3
.end method

.method public G(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->u0:Z

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    return v1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    :goto_0
    return v2
.end method

.method public final K(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final L(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->u:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->c:Lcom/google/android/gms/internal/ads/zzke;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->n(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    return v4

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->F:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->j:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->w(F[Lcom/google/android/gms/internal/ads/zzab;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->K:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->R()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->k(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->K:F

    :cond_3
    :goto_0
    return v2
.end method

.method public abstract N(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
.end method

.method public abstract O(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
.end method

.method public P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v4, "video/av01"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_0
    move-object v8, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->e0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez p1, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->N:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    if-ne v3, v4, :cond_13

    if-eq v4, v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsn;->O(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzht;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->M(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->J()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->M(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->f0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzsn;->O:I

    if-eq v9, v10, :cond_b

    if-ne v9, v0, :cond_a

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzab;->t:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzab;->t:I

    if-ne v9, v11, :cond_a

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzab;->u:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzab;->u:I

    if-ne v9, v11, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->S:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->J()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->M(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->J()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    if-eqz v3, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->Q:Z

    if-eqz v3, :cond_f

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->R()V

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    if-ne p1, v6, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object p1

    :cond_12
    return-object v4

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->R()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/16 v10, 0x80

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->e0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->x:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->w:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->A:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqt;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqt;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqt;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    return-void
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;F)Lcom/google/android/gms/internal/ads/zzsa;
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/ArrayList;
.end method

.method public final U()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->D()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->D()V

    throw v0
.end method

.method public final V()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->c0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->U()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->i0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->U()V

    return-void
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/zzhh;)V
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JLjava/lang/String;J)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
.end method

.method public b(JJ)V
    .locals 31

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzsn;->x:Lcom/google/android/gms/internal/ads/zzru;

    const/4 v13, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_28

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->c0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move v13, v11

    :goto_0
    move-object v4, v15

    goto/16 :goto_37

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v4, v15

    goto/16 :goto_3b

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_28

    const/4 v12, 0x2

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzsn;->L(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_28

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1e

    :try_start_5
    const-string v1, "bypassRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzru;->i()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_d

    if-eqz v1, :cond_5

    :try_start_6
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzru;->g()I

    move-result v16

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    move/from16 v18, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzhr;->l:J

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzru;->i:J

    invoke-virtual {v15, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzsn;->K(JJ)Z

    move-result v20

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v21

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-wide/from16 v2, p1

    move/from16 v17, v18

    move-wide/from16 v4, p3

    move-object v6, v8

    move v8, v7

    move-object v7, v12

    const/high16 v12, 0x20000000

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v22

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-wide/from16 v11, v23

    move/from16 v13, v20

    move-object/from16 v26, v14

    move/from16 v14, v21

    move-object/from16 v15, v17

    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->d0(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v26

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzru;->i:J
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, p0

    :try_start_8
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->z(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->c()V

    const/4 v14, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v4, v15

    :goto_5
    const/4 v13, 0x1

    goto/16 :goto_37

    :cond_3
    move-object/from16 v15, p0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_4
    move-object v14, v6

    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    move-object/from16 v25, v10

    move-object v1, v14

    move-object v14, v6

    :goto_6
    :try_start_9
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v11, 0x0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x1

    :try_start_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->d0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->w:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzru;->h(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v11, 0x0

    :try_start_d
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->d0:Z

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_8
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->e0:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->i()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->Q()V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->e0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_8
    move-object v6, v14

    move-object/from16 v10, v25

    :goto_9
    const/4 v7, 0x4

    move-object v14, v1

    move/from16 v30, v13

    move v13, v11

    move/from16 v11, v30

    goto/16 :goto_3

    :cond_9
    :goto_a
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    xor-int/2addr v2, v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzhr;->c:Lcom/google/android/gms/internal/ads/zzke;

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    invoke-virtual {v15, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzhr;->n(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_1a

    const/4 v5, -0x4

    if-eq v4, v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    :cond_a
    :goto_c
    move-object/from16 v8, v25

    goto/16 :goto_14

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    goto :goto_c

    :cond_c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v8, v25

    const/high16 v7, 0x20000000

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_d
    move-object/from16 v8, v25

    const/high16 v7, 0x20000000

    :goto_d
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    :cond_e
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    const-string v5, "audio/opus"

    if-eqz v4, :cond_12

    :try_start_10
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_11

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    const/16 v6, 0xb

    :try_start_11
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v12, 0xa

    aget-byte v4, v4, v12
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    :try_start_12
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->b()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzz;->a(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->h()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_e

    :cond_f
    throw v14

    :catch_8
    move-exception v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :cond_10
    :goto_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzsn;->a0(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z

    goto :goto_f

    :cond_11
    throw v14

    :cond_12
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->e()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhh;->b:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzsn;->W(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_13
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzhr;->l:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x13880

    cmp-long v4, v4, v6

    if-gtz v4, :cond_14

    move v4, v13

    goto :goto_10

    :cond_14
    move v4, v11

    :goto_10
    if-eqz v4, :cond_16

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->A:Lcom/google/android/gms/internal/ads/zzqt;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzqt;->a(Lcom/google/android/gms/internal/ads/zzhh;Ljava/util/List;)V

    goto :goto_11

    :cond_15
    throw v14

    :cond_16
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->i()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzhr;->l:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzru;->i:J

    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzsn;->K(JJ)Z

    move-result v6

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    invoke-virtual {v15, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzsn;->K(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_19

    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzru;->h(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v25, v8

    goto/16 :goto_b

    :cond_19
    :goto_13
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->d0:Z

    goto :goto_14

    :cond_1a
    move-object/from16 v8, v25

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzsn;->P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhh;->e()V

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->e0:Z

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v10, v8

    move-object v6, v14

    goto/16 :goto_9

    :cond_1d
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5

    move-object v4, v15

    goto/16 :goto_36

    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move/from16 v30, v13

    move v13, v11

    move/from16 v11, v30

    goto/16 :goto_7

    :catch_e
    move-exception v0

    move v11, v13

    goto/16 :goto_1

    :cond_1e
    move-object v14, v6

    move-object v8, v10

    move/from16 v30, v13

    move v13, v11

    move/from16 v11, v30

    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->p()Lcom/google/android/gms/internal/ads/zzcx;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_27

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_26

    :try_start_15
    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_16
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_27

    if-eqz v6, :cond_5c

    :try_start_16
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->Y:I
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_26

    if-ltz v1, :cond_1f

    move v1, v13

    goto :goto_17

    :cond_1f
    move v1, v11

    :goto_17
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzsn;->y:Landroid/media/MediaCodec$BufferInfo;

    const/4 v9, -0x1

    if-nez v1, :cond_32

    :try_start_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->R:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v1, :cond_21

    :try_start_18
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5

    if-eqz v1, :cond_21

    :try_start_19
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzsd;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1

    goto :goto_1a

    :catch_f
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5

    :cond_20
    :goto_18
    move-object/from16 v27, v8

    move v1, v9

    move-object v3, v14

    move-object v4, v15

    :goto_19
    const/4 v2, 0x4

    goto/16 :goto_28

    :cond_21
    :try_start_1b
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzsd;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v1, :cond_28

    const/4 v4, -0x2

    if-ne v1, v4, :cond_24

    :try_start_1c
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->l0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->O:I

    if-eqz v2, :cond_22

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_22

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_22

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->T:Z

    goto :goto_16

    :cond_22
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->I:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->J:Z

    goto :goto_16

    :cond_23
    throw v14

    :cond_24
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->U:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    if-nez v1, :cond_25

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    if-ne v1, v12, :cond_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V

    :cond_26
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->V:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_27

    goto :goto_18

    :cond_27
    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->p()Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_5

    goto :goto_18

    :cond_28
    :try_start_1d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzsn;->T:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2

    if-eqz v4, :cond_29

    :try_start_1e
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->T:Z

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsd;->j(I)V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_16

    :cond_29
    :try_start_1f
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_2

    if-nez v4, :cond_2a

    :try_start_20
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5

    move-object/from16 v27, v8

    move v1, v9

    move-object v3, v14

    move-object v4, v15

    move/from16 v2, v16

    goto/16 :goto_28

    :cond_2a
    const/16 v16, 0x4

    :cond_2b
    :try_start_21
    iput v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzsd;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_2

    if-eqz v1, :cond_2c

    :try_start_22
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;

    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    :cond_2c
    :try_start_23
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzhr;->l:J

    cmp-long v1, v4, v12

    if-gez v1, :cond_2d

    const/4 v13, 0x1

    goto :goto_1b

    :cond_2d
    move v13, v11

    :goto_1b
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->a0:Z

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    cmp-long v1, v12, v2

    if-eqz v1, :cond_2e

    cmp-long v1, v12, v4

    if-gtz v1, :cond_2e

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2e
    move v13, v11

    :goto_1c
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsn;->b0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    if-nez v1, :cond_2f

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->u0:Z

    if-eqz v2, :cond_2f

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->I:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    :cond_2f
    if-eqz v1, :cond_30

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1d

    :cond_30
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->J:Z

    if-eqz v1, :cond_33

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v1, :cond_33

    :goto_1d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v1, :cond_31

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->I:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->a0(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->J:Z

    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzsn;->u0:Z

    goto :goto_1e

    :cond_31
    throw v14
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_2

    :cond_32
    const/16 v16, 0x4

    :cond_33
    :goto_1e
    :try_start_24
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->R:Z
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_24

    if-eqz v1, :cond_36

    :try_start_25
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_18

    if-eqz v1, :cond_36

    :try_start_26
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    iget v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsn;->a0:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsn;->b0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_10

    if-eqz v1, :cond_34

    const/16 v18, 0x1

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v20, v2

    move/from16 v21, v3

    move-wide/from16 v2, p1

    move-wide/from16 v22, v4

    move-wide/from16 v4, p3

    move-object/from16 v27, v8

    move v8, v12

    move/from16 v12, v16

    move v9, v13

    move-object/from16 v28, v10

    const/4 v13, -0x5

    move/from16 v10, v18

    move-wide/from16 v11, v22

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v19

    :try_start_27
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->d0(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_10

    move-object/from16 v29, v28

    goto/16 :goto_24

    :catch_10
    move-exception v0

    move-object/from16 v4, p0

    :goto_1f
    move-object v1, v0

    goto/16 :goto_3b

    :catch_11
    const/4 v15, 0x0

    goto :goto_20

    :cond_34
    move-object/from16 v27, v8

    move-object v15, v14

    :try_start_28
    throw v15
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_10

    :catch_12
    move-object/from16 v27, v8

    move-object v15, v14

    :catch_13
    :goto_20
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_16

    move-object/from16 v14, p0

    :try_start_2a
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_14

    :cond_35
    move-object v4, v14

    move-object v3, v15

    const/4 v1, -0x1

    goto/16 :goto_19

    :catch_14
    move-exception v0

    :goto_21
    move-object v1, v0

    move-object v4, v14

    goto/16 :goto_5

    :catch_15
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object v4, v14

    goto/16 :goto_3b

    :catch_16
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_21

    :catch_17
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_22

    :cond_36
    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v30, v15

    move-object v15, v14

    move-object/from16 v14, v30

    goto :goto_23

    :catch_18
    move-exception v0

    move-object v14, v15

    goto :goto_21

    :catch_19
    move-exception v0

    move-object v14, v15

    goto :goto_22

    :goto_23
    :try_start_2b
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    move-object/from16 v13, v28

    iget v9, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzsn;->a0:Z

    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/zzsn;->b0:Z

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzsn;->C:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v5, :cond_5b

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v4, p3

    move/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v29, v13

    move/from16 v13, v19

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_2c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->d0(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_21

    :goto_24
    if-eqz v1, :cond_3a

    move-object/from16 v1, v29

    :try_start_2d
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_1d

    move-object/from16 v4, p0

    :try_start_2e
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->z(J)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_37

    const/4 v13, 0x1

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    :goto_25
    if-nez v13, :cond_38

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z

    if-eqz v1, :cond_38

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->b0:Z

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->p()Lcom/google/android/gms/internal/ads/zzcx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->V:J
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_1a

    :cond_38
    const/4 v1, -0x1

    goto :goto_27

    :catch_1a
    move-exception v0

    :goto_26
    move-object v1, v0

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    goto/16 :goto_1f

    :goto_27
    :try_start_2f
    iput v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzsn;->Z:Ljava/nio/ByteBuffer;
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_1c

    if-eqz v13, :cond_39

    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_1a

    goto :goto_28

    :cond_39
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v8, v27

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_16

    :catch_1c
    move-exception v0

    goto :goto_26

    :catch_1d
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_26

    :cond_3a
    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    :goto_28
    :try_start_31
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v5, :cond_3b

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3b

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    if-eqz v6, :cond_3c

    :cond_3b
    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_3c
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_20

    if-gez v6, :cond_3d

    :try_start_32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzsd;->zza()I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    if-ltz v6, :cond_3b

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzsd;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v12, v27

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->c()V
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1a

    goto :goto_29

    :cond_3d
    move-object/from16 v12, v27

    :goto_29
    :try_start_33
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->h0:I
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_20

    const/4 v13, 0x1

    if-ne v6, v13, :cond_3f

    :try_start_34
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->U:Z

    if-nez v2, :cond_3e

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    const/4 v10, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->e(IIJI)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    goto :goto_2b

    :catch_1e
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto/16 :goto_37

    :cond_3e
    :goto_2b
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzsn;->h0:I

    goto/16 :goto_34

    :cond_3f
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->S:Z

    if-eqz v6, :cond_42

    const/4 v14, 0x0

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzsn;->S:Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_41

    sget-object v7, Lcom/google/android/gms/internal/ads/zzsn;->x0:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    const/4 v10, 0x0

    const/16 v7, 0x26

    const-wide/16 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->e(IIJI)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    :cond_40
    :goto_2c
    move-object/from16 v27, v12

    goto :goto_28

    :cond_41
    throw v3

    :cond_42
    const/4 v14, 0x0

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    if-ne v6, v13, :cond_46

    move v6, v14

    :goto_2d
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v7, :cond_45

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_44

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_43

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_43
    throw v3

    :cond_44
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    goto :goto_2e

    :cond_45
    throw v3

    :cond_46
    :goto_2e
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzhr;->c:Lcom/google/android/gms/internal/ads/zzke;

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_1e

    :try_start_35
    invoke-virtual {v4, v7, v12, v14}, Lcom/google/android/gms/internal/ads/zzhr;->n(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v8
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_35 .. :try_end_35} :catch_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_1e

    const/4 v9, -0x3

    if-ne v8, v9, :cond_47

    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    goto/16 :goto_34

    :cond_47
    const/4 v15, -0x5

    if-ne v8, v15, :cond_49

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    if-ne v5, v11, :cond_48

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    :cond_48
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzsn;->P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    goto :goto_2c

    :cond_49
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    if-ne v2, v11, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    :cond_4a
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    if-nez v2, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->V()V

    goto/16 :goto_34

    :cond_4b
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->U:Z

    if-nez v2, :cond_5a

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->k0:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    const/4 v10, 0x4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->e(IIJI)V

    iput v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    goto/16 :goto_34

    :cond_4c
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    if-nez v7, :cond_4d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhb;->b()Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    if-ne v5, v11, :cond_40

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    goto/16 :goto_2c

    :cond_4d
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzsn;->H(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->d:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->d:I

    goto/16 :goto_2c

    :cond_4e
    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzhe;->a(I)V

    :cond_4f
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_1e

    if-eqz v6, :cond_53

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    :try_start_37
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v10, :cond_50

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzee;->d(JLjava/lang/Object;)V

    goto :goto_2f

    :cond_50
    throw v3

    :cond_51
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v10, :cond_52

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzee;->d(JLjava/lang/Object;)V

    :goto_2f
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z

    goto :goto_30

    :cond_52
    throw v3

    :cond_53
    :goto_30
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v6

    if-nez v6, :cond_54

    const/high16 v10, 0x20000000

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_31

    :cond_54
    const/high16 v10, 0x20000000

    :goto_31
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzsn;->n0:J

    :cond_55
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhh;->e()V

    const/high16 v14, 0x10000000

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzsn;->W(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->f0()V

    if-eqz v7, :cond_57

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzhe;

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzsd;->a(ILcom/google/android/gms/internal/ads/zzhe;J)V

    move/from16 v16, v10

    goto :goto_32

    :cond_57
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v15, 0x0

    move/from16 v16, v10

    move v10, v15

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzsd;->e(IIJI)V

    :goto_32
    iput v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->X:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->v:Lcom/google/android/gms/internal/ads/zzhh;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzhh;->d:Ljava/nio/ByteBuffer;

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzsn;->j0:Z

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->g0:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    add-int/2addr v6, v13

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->c:I

    goto/16 :goto_2c

    :cond_58
    throw v3

    :catch_1f
    move-exception v0

    const/high16 v14, 0x10000000

    const/high16 v16, 0x20000000

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzsn;->X(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzsn;->L(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->U()V

    goto/16 :goto_2c

    :cond_59
    throw v3

    :catch_20
    move-exception v0

    :goto_33
    const/4 v13, 0x1

    goto/16 :goto_2a

    :cond_5a
    :goto_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_36

    :catch_21
    move-exception v0

    const/4 v13, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_2a

    :cond_5b
    move-object v4, v14

    move-object v3, v15

    const/4 v13, 0x1

    throw v3

    :catch_22
    move-exception v0

    move-object v4, v14

    goto :goto_33

    :catch_23
    move-exception v0

    move-object v4, v14

    goto/16 :goto_1f

    :catch_24
    move-exception v0

    move-object v4, v15

    goto :goto_33

    :catch_25
    move-exception v0

    move-object v4, v15

    goto/16 :goto_1f

    :catch_26
    move-exception v0

    goto :goto_35

    :cond_5c
    move-object v3, v14

    move-object v4, v15

    throw v3

    :catch_27
    move-exception v0

    :goto_35
    move-object v4, v15

    goto/16 :goto_2a

    :cond_5d
    move-object v4, v15

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->d:I

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzhr;->k:J

    sub-long v5, p1, v5

    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzvy;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->d:I

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzsn;->L(I)Z

    :goto_36
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    monitor-enter v1

    monitor-exit v1
    :try_end_37
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_1e

    return-void

    :catch_28
    move-exception v0

    move v13, v11

    goto :goto_35

    :goto_37
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5e

    goto :goto_38

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_62

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    :goto_38
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzsn;->X(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5f

    move-object v2, v1

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto :goto_39

    :cond_5f
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V

    :cond_60
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->N:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->x(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsf;->b:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_61

    const/16 v2, 0xfa6

    goto :goto_3a

    :cond_61
    const/16 v2, 0xfa3

    :goto_3a
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v4, v1, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v1

    throw v1

    :cond_62
    throw v1

    :goto_3b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->o(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v1

    throw v1
.end method

.method public abstract b0()V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public abstract d0(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
.end method

.method public e(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->E:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->F:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->M(Lcom/google/android/gms/internal/ads/zzab;)Z

    return-void
.end method

.method public e0(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public k([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->I(Lcom/google/android/gms/internal/ads/zzsl;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzsn;->t0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_3

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->I(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->b0()V

    :cond_2
    return-void

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsn;->m0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->e:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->I(Lcom/google/android/gms/internal/ads/zzsl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->F()Z

    return-void
.end method

.method public u(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->o0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->x:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzru;->c()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->w:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->d0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->A:Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzqt;->a:Ljava/nio/ByteBuffer;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzqt;->c:I

    const/4 p1, 0x2

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzqt;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->y()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->s0:Lcom/google/android/gms/internal/ads/zzsl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->d:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->a()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->q0:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->s:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->N(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method public abstract w(F[Lcom/google/android/gms/internal/ads/zzab;)F
.end method

.method public x(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzsg;)V

    return-object v0
.end method

.method public final y()V
    .locals 26

    move-object/from16 v7, p0

    const/16 v8, 0x20

    const/4 v10, 0x1

    const-string v11, "MediaCodecRenderer"

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_49

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-nez v0, :cond_49

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v12, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzsn;->e0(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->Q()V

    const-string v0, "audio/mp4a-latm"

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->x:Lcom/google/android/gms/internal/ads/zzru;

    if-nez v0, :cond_2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v10, v2, Lcom/google/android/gms/internal/ads/zzru;->k:I

    goto :goto_1

    :cond_2
    iput v8, v2, Lcom/google/android/gms/internal/ads/zzru;->k:I

    :goto_1
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    return-void

    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->v0:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzrh;->a:I

    :cond_4
    :try_start_0
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v15, 0x0

    if-eqz v14, :cond_48

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->s:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v7, v0, v14}, Lcom/google/android/gms/internal/ads/zzsn;->T(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/zzsn;->M:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    const v2, -0xc34e

    invoke-direct {v1, v14, v0, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzsu;I)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    if-eqz v5, :cond_46

    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_45

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v6, :cond_44

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzsn;->G(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_49

    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_41

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_7

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_6

    :cond_7
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzsn;->F:F

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzhr;->j:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/ads/zzsn;->w(F[Lcom/google/android/gms/internal/ads/zzab;)F

    move-result v13

    :goto_6
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzsn;->t:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_8

    const/high16 v13, -0x40800000    # -1.0f

    :cond_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzsn;->B(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v7, v6, v0, v13}, Lcom/google/android/gms/internal/ads/zzsn;->S(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;F)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v15

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_9

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhr;->f:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzog;->b:Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzof;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j;->i(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->b:Landroid/media/MediaFormat;

    const-string v8, "log-session-id"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j;->e(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v13, v6

    move v9, v10

    const/4 v8, 0x2

    move-object v10, v5

    goto/16 :goto_18

    :cond_9
    :goto_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCodec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->r:Lcom/google/android/gms/internal/ads/zzsb;

    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzsb;->a(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->g(Lcom/google/android/gms/internal/ads/zzsc;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzsg;->c(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v1, :cond_32

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->l:Ljava/lang/String;

    if-eqz v2, :cond_a

    :try_start_7
    const-string v8, ", container="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->i:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_b

    :try_start_8
    const-string v15, ", bitrate="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    :try_start_9
    const-string v15, ", codecs="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->q:Lcom/google/android/gms/internal/ads/zzu;

    const-string v15, ","

    if-eqz v2, :cond_13

    :try_start_a
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_8
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzu;->f:I

    if-ge v3, v8, :cond_12

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->b:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v8, "cenc"

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v25, v2

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v10, v5

    move-object v13, v6

    const/4 v8, 0x2

    :goto_b
    const/4 v9, 0x1

    goto/16 :goto_18

    :cond_d
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->c:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v8, "clearkey"

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->e:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v8, "playready"

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->d:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v8, "widevine"

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    sget-object v10, Lcom/google/android/gms/internal/ads/zzh;->a:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v8, "universal"

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v2

    const-string v2, "unknown ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_c
    add-int/2addr v3, v2

    move v10, v2

    move-object/from16 v2, v25

    goto :goto_8

    :cond_12
    const-string v2, ", drm=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzab;->u:I

    if-eq v8, v3, :cond_14

    :try_start_b
    const-string v3, ", res="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->A:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v2, :cond_17

    :try_start_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzk;->e:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_15

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzk;->f:I

    if-eq v3, v8, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const-string v3, ", color="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->v:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_18

    :try_start_d
    const-string v3, ", fps="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    :try_start_e
    const-string v3, ", channels="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    :try_start_f
    const-string v3, ", sample_rate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const-string v3, "]"

    if-nez v2, :cond_1c

    :try_start_10
    const-string v2, ", labels=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->c:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->e:I

    if-eqz v2, :cond_1f

    const-string v2, ", selectionFlags=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->e:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v10, v2, 0x1

    if-eqz v10, :cond_1d

    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v9, 0x2

    and-int/2addr v2, v9

    if-eqz v2, :cond_1e

    const-string v2, "forced"

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzab;->f:I

    const v8, 0x8000

    if-eqz v2, :cond_30

    :try_start_11
    const-string v9, ", roleFlags=["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    and-int/lit8 v22, v2, 0x1

    if-eqz v22, :cond_20

    const-string v10, "main"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v10, 0x2

    and-int/lit8 v22, v2, 0x2

    if-eqz v22, :cond_21

    const-string v10, "alt"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_22

    const-string v10, "supplementary"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_23

    const-string v10, "commentary"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_24

    const-string v10, "dub"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v10, 0x20

    and-int/lit8 v18, v2, 0x20

    if-eqz v18, :cond_25

    const-string v10, "emergency"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_26

    const-string v10, "caption"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_27

    const-string v10, "subtitle"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_28

    const-string v10, "sign"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_29

    const-string v10, "describes-video"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_2a

    const-string v10, "describes-music"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_2b

    const-string v10, "enhanced-intelligibility"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_2c

    const-string v10, "transcribes-dialog"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_2d

    const-string v10, "easy-read"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    and-int/lit16 v10, v2, 0x4000

    if-eqz v10, :cond_2e

    const-string v10, "trick-play"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int v10, v2, v8

    if-eqz v10, :cond_2f

    const-string v10, "auxiliary"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    and-int/2addr v2, v8

    if-eqz v2, :cond_31

    const-string v2, ", auxiliaryTrackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "undefined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzsn;->N:Lcom/google/android/gms/internal/ads/zzsg;

    iput v13, v7, Lcom/google/android/gms/internal/ads/zzsn;->K:F

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->H:Lcom/google/android/gms/internal/ads/zzab;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_34

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->d:Ljava/lang/String;

    const-string v3, "SM-T585"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "SM-A510"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "SM-A520"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "SM-J700"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    const/4 v2, 0x2

    goto :goto_f

    :cond_34
    const/16 v2, 0x18

    if-ge v0, v2, :cond_35

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_e

    :cond_35
    const/4 v2, 0x0

    goto :goto_f

    :cond_36
    :goto_e
    const-string v2, "flounder"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "grouper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "tilapia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_37
    const/4 v2, 0x1

    :goto_f
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->O:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_38

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_10

    :cond_38
    const/4 v3, 0x0

    :goto_10
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->P:Z

    const/16 v3, 0x17

    if-gt v0, v3, :cond_39

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_11

    :cond_39
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->Q:Z

    const/16 v3, 0x15

    if-ne v0, v3, :cond_3a

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_12

    :cond_3a
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzsn;->R:Z

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    if-gt v0, v1, :cond_3c

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_14

    :cond_3b
    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_3c
    :goto_14
    if-gt v0, v2, :cond_3d

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3d
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzsg;->f:Z

    if-eqz v0, :cond_3e

    goto :goto_13

    :cond_3e
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->U:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_40

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzhr;->h:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3f

    :try_start_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->W:J

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v10, v5

    move-object v13, v6

    goto/16 :goto_b

    :cond_3f
    :goto_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v9, 0x1

    add-int/2addr v1, v9

    :try_start_13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->a:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    sub-long v16, v19, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    move-object v10, v5

    move-object v13, v6

    move-wide/from16 v5, v16

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzsn;->Y(JLjava/lang/String;J)V

    :goto_17
    move-object v5, v10

    const/16 v8, 0x20

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v10, v5

    move-object v13, v6

    goto :goto_18

    :cond_40
    move-object v10, v5

    move-object v13, v6

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    throw v1

    :catchall_0
    move-exception v0

    move-object v13, v6

    move v9, v10

    const/4 v8, 0x2

    move-object v10, v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_41
    move-object v13, v6

    move v9, v10

    move-object v1, v15

    const/4 v8, 0x2

    move-object v10, v5

    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :goto_18
    :try_start_15
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {v1, v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzsn;->X(Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->M:Lcom/google/android/gms/internal/ads/zzsj;

    if-nez v0, :cond_42

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->M:Lcom/google/android/gms/internal/ads/zzsj;

    goto :goto_19

    :cond_42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsj;->c:Lcom/google/android/gms/internal/ads/zzsg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsj;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsg;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzsn;->M:Lcom/google/android/gms/internal/ads/zzsj;

    :goto_19
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_17

    :cond_43
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzsn;->M:Lcom/google/android/gms/internal/ads/zzsj;

    throw v0

    :cond_44
    move-object v1, v15

    throw v1

    :cond_45
    move-object v1, v15

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzsn;->L:Ljava/util/ArrayDeque;

    return-void

    :cond_46
    move-object v1, v15

    throw v1

    :cond_47
    move-object v1, v15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    const v2, -0xc34f

    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzsu;I)V

    throw v0

    :cond_48
    move-object v1, v15

    throw v1
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_15 .. :try_end_15} :catch_0

    :goto_1a
    const/16 v1, 0xfa1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v12, v2, v1}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    throw v0

    :cond_49
    :goto_1b
    return-void
.end method

.method public z(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->t0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsl;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->I(Lcom/google/android/gms/internal/ads/zzsl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->b0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzX()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->B:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->Y:I

    if-ltz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->W:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->W:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
