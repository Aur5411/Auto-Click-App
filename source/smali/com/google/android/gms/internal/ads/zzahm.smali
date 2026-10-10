.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/zzdp;

.field public E:Lcom/google/android/gms/internal/ads/zzdp;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/zzaho;

.field public a0:B

.field public final b:Landroid/util/SparseArray;

.field public b0:Z

.field public final c:Z

.field public c0:Lcom/google/android/gms/internal/ads/zzacq;

.field public final d:Z

.field public final d0:Lcom/google/android/gms/internal/ads/zzahh;

.field public final e:Lcom/google/android/gms/internal/ads/zzakd;

.field public final f:Lcom/google/android/gms/internal/ads/zzdy;

.field public final g:Lcom/google/android/gms/internal/ads/zzdy;

.field public final h:Lcom/google/android/gms/internal/ads/zzdy;

.field public final i:Lcom/google/android/gms/internal/ads/zzdy;

.field public final j:Lcom/google/android/gms/internal/ads/zzdy;

.field public final k:Lcom/google/android/gms/internal/ads/zzdy;

.field public final l:Lcom/google/android/gms/internal/ads/zzdy;

.field public final m:Lcom/google/android/gms/internal/ads/zzdy;

.field public final n:Lcom/google/android/gms/internal/ads/zzdy;

.field public final o:Lcom/google/android/gms/internal/ads/zzdy;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/zzahk;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->e0:[B

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->f0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->g0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->h0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->i0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, LA/a;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, LA/a;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->j0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->a:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->d0:Lcom/google/android/gms/internal/ads/zzahh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->a:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->h:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->i:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->j:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->f:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->g:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->k:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->l:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->m:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->n:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->o:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    return-void
.end method

.method public static n(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 33

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->b:Landroid/util/SparseArray;

    const/16 v3, 0xa0

    const-string v5, "A_OPUS"

    if-eq v0, v3, :cond_3e

    const/16 v3, 0xae

    const-string v6, "MatroskaExtractor"

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v0, v3, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v3, -0x1

    const v5, 0x1c53bb6b

    if-eq v0, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_b

    const v2, 0x1549a966

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->w:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->D:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->E:Lcom/google/android/gms/internal/ads/zzdp;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_5

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdp;->a:I

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzdp;->a:I

    if-eq v4, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v4, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzdp;->a(I)J

    move-result-wide v16

    aput-wide v16, v9, v14

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdp;->a(I)J

    move-result-wide v18

    add-long v18, v18, v10

    aput-wide v18, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-wide v10, v5, v2

    aget-wide v14, v5, v1

    sub-long/2addr v10, v14

    long-to-int v10, v10

    aput v10, v4, v1

    aget-wide v10, v9, v2

    aget-wide v14, v9, v1

    sub-long/2addr v10, v14

    aput-wide v10, v8, v1

    move v1, v2

    goto :goto_1

    :cond_3
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahm;->q:J

    add-long/2addr v10, v14

    aget-wide v14, v5, v2

    sub-long/2addr v10, v14

    long-to-int v1, v10

    aput v1, v4, v2

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    aget-wide v14, v9, v2

    sub-long/2addr v10, v14

    aput-wide v10, v8, v2

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    if-gtz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Discarding last cue point with unexpected duration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {v1, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->w:Z

    :cond_6
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/zzahm;->D:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v13, v7, Lcom/google/android/gms/internal/ads/zzahm;->E:Lcom/google/android/gms/internal/ads/zzdp;

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->s:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->s:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->t:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_44

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;->g(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->h:Z

    if-eqz v1, :cond_44

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahk;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2c

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->h:Z

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->j:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzads;->b:[B

    const-string v5, "video/webm"

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3, v1}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->l:Lcom/google/android/gms/internal/ads/zzu;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->x:I

    if-eq v0, v12, :cond_10

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_10

    if-ne v0, v5, :cond_44

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->A:J

    return-void

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "V_THEORA"

    const-string v14, "A_DTS/EXPRESS"

    const-string v9, "A_PCM/FLOAT/IEEE"

    const-string v15, "A_PCM/INT/BIG"

    const-string v11, "A_PCM/INT/LIT"

    const/16 v20, 0x1c

    const-string v2, "S_TEXT/ASS"

    const-string v12, "V_MPEGH/ISO/HEVC"

    const/16 v21, 0x1d

    const-string v4, "S_TEXT/WEBVTT"

    const/16 v22, 0x1b

    const-string v13, "S_TEXT/UTF8"

    move-object/from16 v24, v1

    const-string v1, "V_MPEG2"

    const/16 v25, 0x11

    move-object/from16 v26, v6

    const-string v6, "A_EAC3"

    const/16 v27, 0x16

    move-object/from16 v28, v0

    const-string v0, "A_FLAC"

    const/16 v29, 0xb

    const/16 v7, 0xf

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v29

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v27

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v25

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v22

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v21

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x8

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v3, v20

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x18

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x19

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1a

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v8, "S_HDMV/PGS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v8, "V_VP9"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_5

    :sswitch_f
    const-string v8, "V_VP8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_5

    :sswitch_10
    const-string v8, "V_AV1"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_5

    :sswitch_11
    const-string v8, "A_DTS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_12
    const-string v8, "A_AC3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_13
    const-string v8, "A_AAC"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v8, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_15
    const-string v8, "S_VOBSUB"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1e

    goto/16 :goto_5

    :sswitch_16
    const-string v8, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x7

    goto/16 :goto_5

    :sswitch_17
    const-string v8, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    goto/16 :goto_5

    :sswitch_18
    const-string v8, "S_DVBSUB"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x20

    goto :goto_5

    :sswitch_19
    const-string v8, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_1a
    const-string v8, "A_MPEG/L3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v7

    goto :goto_5

    :sswitch_1b
    const-string v8, "A_MPEG/L2"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xe

    goto :goto_5

    :sswitch_1c
    const-string v8, "A_VORBIS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xc

    goto :goto_5

    :sswitch_1d
    const-string v8, "A_TRUEHD"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x12

    goto :goto_5

    :sswitch_1e
    const-string v8, "A_MS/ACM"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x17

    goto :goto_5

    :sswitch_1f
    const-string v8, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_20
    const-string v8, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x6

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_0

    :goto_6
    const/4 v0, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_28

    :pswitch_0
    move v3, v7

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    move-object/from16 v3, v28

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->c:I

    move-object/from16 v28, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v30

    move/from16 v31, v7

    const/4 v7, 0x4

    sparse-switch v30, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto/16 :goto_8

    :sswitch_22
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v27

    goto/16 :goto_8

    :sswitch_23
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v25

    goto/16 :goto_8

    :sswitch_24
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    goto/16 :goto_8

    :sswitch_25
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v22

    goto/16 :goto_8

    :sswitch_26
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v21

    goto/16 :goto_8

    :sswitch_27
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    goto/16 :goto_8

    :sswitch_28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v20

    goto/16 :goto_8

    :sswitch_29
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    goto/16 :goto_8

    :sswitch_2a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    goto/16 :goto_8

    :sswitch_2b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    goto/16 :goto_8

    :sswitch_2c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    goto/16 :goto_8

    :sswitch_2d
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xa

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1f

    goto/16 :goto_8

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto/16 :goto_8

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    goto/16 :goto_8

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_8

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_8

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    goto/16 :goto_8

    :sswitch_36
    const-string v0, "S_VOBSUB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1e

    goto/16 :goto_8

    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_8

    :sswitch_38
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    goto/16 :goto_8

    :sswitch_39
    const-string v0, "S_DVBSUB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    goto :goto_8

    :sswitch_3a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x9

    goto :goto_8

    :sswitch_3b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    goto :goto_8

    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xe

    goto :goto_8

    :sswitch_3d
    const-string v0, "A_VORBIS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v29

    goto :goto_8

    :sswitch_3e
    const-string v0, "A_TRUEHD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_8

    :sswitch_3f
    const-string v0, "A_MS/ACM"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    goto :goto_8

    :sswitch_40
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v7

    goto :goto_8

    :sswitch_41
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v0, -0x1

    :goto_8
    const-string v1, "audio/raw"

    const-string v2, "audio/x-unknown"

    const-string v4, ". Setting mimeType to audio/x-unknown"

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v0, v7, [B

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    :goto_9
    move-object v2, v0

    const/4 v0, -0x1

    :goto_a
    const/4 v4, -0x1

    :goto_b
    const/4 v5, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1f

    :pswitch_2
    const-string v1, "application/pgs"

    :goto_c
    const/4 v0, -0x1

    :goto_d
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_3
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_9

    :pswitch_4
    const-string v1, "text/vtt"

    goto :goto_c

    :pswitch_5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahm;->f0:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto :goto_9

    :pswitch_6
    const-string v1, "application/x-subrip"

    goto :goto_c

    :pswitch_7
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    const/16 v5, 0x20

    if-ne v0, v5, :cond_14

    move v4, v7

    :goto_e
    const/4 v0, -0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v1, v2

    goto :goto_c

    :pswitch_8
    move-object/from16 v5, v26

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_15

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_b

    :cond_15
    const/16 v6, 0x10

    if-ne v0, v6, :cond_17

    const/high16 v0, 0x10000000

    :cond_16
    :goto_10
    move v4, v0

    goto :goto_e

    :cond_17
    const/16 v6, 0x18

    if-ne v0, v6, :cond_18

    const/high16 v0, 0x50000000

    goto :goto_10

    :cond_18
    const/16 v6, 0x20

    if-ne v0, v6, :cond_19

    const/high16 v0, 0x60000000

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_9
    move-object/from16 v5, v26

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->q(I)I

    move-result v0

    if-nez v0, :cond_16

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_a
    move-object/from16 v5, v26

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->u()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    goto :goto_11

    :cond_1a
    const v7, 0xfffe

    if-ne v6, v7, :cond_1b

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzahm;->i0:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1b

    :goto_11
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->q(I)I

    move-result v0

    if-nez v0, :cond_16

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    goto/16 :goto_9

    :pswitch_c
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_c

    :pswitch_d
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    const-string v1, "audio/true-hd"

    goto/16 :goto_c

    :pswitch_f
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :pswitch_10
    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :pswitch_11
    const/16 v0, 0x1000

    const-string v1, "audio/mpeg"

    goto/16 :goto_d

    :pswitch_12
    const/16 v0, 0x1000

    const-string v1, "audio/mpeg-L2"

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->k:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v4, v1

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->R:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->P:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    move-object v5, v1

    move-object v1, v2

    const/4 v4, -0x1

    const/4 v7, 0x3

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_1f

    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzahk;->S:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->T:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v2, "audio/opus"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    :goto_12
    move-object/from16 v32, v2

    move-object v2, v0

    move v0, v1

    :goto_13
    move-object/from16 v1, v32

    goto/16 :goto_1f

    :pswitch_15
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    :try_start_1
    aget-byte v4, v0, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_21

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_14
    aget-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    add-int/lit16 v2, v2, 0xff

    goto :goto_14

    :cond_1c
    add-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_15
    aget-byte v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_1d

    add-int/lit16 v5, v5, 0xff

    goto :goto_15

    :cond_1d
    add-int/2addr v5, v7

    aget-byte v6, v0, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    aget-byte v2, v0, v4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_1f

    add-int/2addr v4, v5

    aget-byte v2, v0, v4

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1e

    array-length v2, v0

    sub-int/2addr v2, v4

    new-array v5, v2, [B

    const/4 v8, 0x0

    invoke-static {v0, v4, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v2, "audio/vorbis"

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_12

    :catch_1
    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v2

    throw v2

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v2

    throw v2

    :cond_21
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v7, 0x3

    const-string v1, "video/x-unknown"

    :goto_17
    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_18
    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_1f

    :pswitch_17
    move-object/from16 v5, v26

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/16 v1, 0x10

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->C()J

    move-result-wide v1

    const-wide/32 v8, 0x58564944

    cmp-long v4, v1, v8

    if-nez v4, :cond_22

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x0

    :try_start_4
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_3
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_22
    const-wide/32 v8, 0x33363248

    cmp-long v4, v1, v8

    if-nez v4, :cond_23

    :try_start_5
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v2, 0x0

    :try_start_6
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_19

    :cond_23
    const-wide/32 v8, 0x31435657

    cmp-long v1, v1, v8

    if-nez v1, :cond_27

    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    const/16 v2, 0x14

    add-int/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    :goto_1a
    array-length v2, v0

    add-int/lit8 v4, v2, -0x4

    if-ge v1, v4, :cond_26

    aget-byte v4, v0, v1

    add-int/lit8 v5, v1, 0x1

    if-nez v4, :cond_24

    aget-byte v4, v0, v5

    if-nez v4, :cond_24

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_24

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_25

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_19

    :cond_24
    const/16 v6, 0xf

    :cond_25
    move v1, v5

    goto :goto_1a

    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v2, v1

    goto :goto_1c

    :cond_27
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    move-object v5, v2

    move-object/from16 v2, v23

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto/16 :goto_1f

    :catch_5
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v2, 0x0

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->a(Lcom/google/android/gms/internal/ads/zzdy;ZLcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->b:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->Z:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->k:Ljava/lang/String;

    const-string v2, "video/hevc"

    :goto_1d
    move-object v5, v0

    const/4 v0, -0x1

    const/4 v4, -0x1

    move-object/from16 v32, v2

    move-object v2, v1

    goto/16 :goto_13

    :pswitch_19
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabr;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->b:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->Z:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->l:Ljava/lang/String;

    const-string v2, "video/avc"

    goto :goto_1d

    :pswitch_1a
    const/4 v7, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->k:[B

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    const-string v1, "video/mp4v-es"

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_18

    :pswitch_1b
    const/4 v7, 0x3

    const-string v1, "video/mpeg2"

    goto/16 :goto_17

    :pswitch_1c
    const/4 v7, 0x3

    const-string v1, "video/av01"

    goto/16 :goto_17

    :pswitch_1d
    const/4 v7, 0x3

    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    :pswitch_1e
    const/4 v7, 0x3

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_17

    :goto_1f
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahk;->O:[B

    if-eqz v6, :cond_29

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahk;->O:[B

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacj;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzacj;->a:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    :cond_29
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzahk;->W:Z

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzahk;->V:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_20

    :cond_2a
    const/4 v8, 0x2

    :goto_20
    or-int/2addr v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v9, "audio"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->P:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->R:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput v4, v8, Lcom/google/android/gms/internal/ads/zzz;->C:I

    const/4 v7, 0x1

    goto/16 :goto_27

    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbb;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->r:I

    if-nez v4, :cond_2e

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->p:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2c

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->m:I

    :cond_2c
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->p:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->q:I

    if-ne v4, v7, :cond_2d

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->n:I

    :cond_2d
    iput v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->q:I

    goto :goto_21

    :cond_2e
    const/4 v7, -0x1

    :goto_21
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->p:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v4, v7, :cond_2f

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzahk;->q:I

    if-eq v10, v7, :cond_2f

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->n:I

    mul-int/2addr v11, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->m:I

    mul-int/2addr v4, v10

    int-to-float v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    goto :goto_22

    :cond_2f
    move v10, v9

    :goto_22
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->y:Z

    if-eqz v4, :cond_32

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->E:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->F:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->G:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->H:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->I:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->J:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->K:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->L:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->M:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_30

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->N:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_31

    :cond_30
    const/4 v4, 0x0

    goto :goto_23

    :cond_31
    const/16 v4, 0x19

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->L:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->N:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->C:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->D:I

    int-to-short v11, v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->z:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->B:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzahk;->A:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzi;->c:I

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->o:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzi;->f:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzi;->a()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_24
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzahk;->a:Ljava/lang/String;

    if-eqz v9, :cond_33

    sget-object v11, Lcom/google/android/gms/internal/ads/zzahm;->j0:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_25

    :cond_33
    move v12, v7

    :goto_25
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    if-nez v7, :cond_38

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->t:F

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->u:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_34

    const/4 v7, 0x0

    goto :goto_26

    :cond_34
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_35

    const/16 v7, 0x5a

    goto :goto_26

    :cond_35
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_36

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    const/16 v7, 0xb4

    goto :goto_26

    :cond_37
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_38

    const/16 v7, 0x10e

    goto :goto_26

    :cond_38
    move v7, v12

    :goto_26
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzahk;->m:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzahk;->n:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzz;->t:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/zzz;->w:F

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzz;->v:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->w:[B

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzz;->x:[B

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    iput v7, v8, Lcom/google/android/gms/internal/ads/zzz;->y:I

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzz;->z:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v7, 0x2

    goto :goto_27

    :cond_39
    const-string v4, "application/x-subrip"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "text/x-ssa"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "text/vtt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "application/vobsub"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "application/pgs"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string v4, "application/dvbsubs"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_27

    :cond_3a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_27
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->a:Ljava/lang/String;

    if-eqz v4, :cond_3c

    sget-object v9, Lcom/google/android/gms/internal/ads/zzahm;->j0:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahk;->a:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzz;->b:Ljava/lang/String;

    :cond_3c
    move/from16 v4, v31

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzz;->c(I)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v0, v8, Lcom/google/android/gms/internal/ads/zzz;->m:I

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->X:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iput v6, v8, Lcom/google/android/gms/internal/ads/zzz;->e:I

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->l:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->c:I

    move-object/from16 v2, v28

    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzahk;->c:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :goto_28
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    return-void

    :cond_3d
    move-object v0, v13

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_3e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_44

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->N:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahm;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3f

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    :cond_3f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_29
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    if-ge v2, v1, :cond_40

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_40
    const/4 v2, 0x0

    :goto_2a
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    if-ge v2, v1, :cond_43

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahm;->I:J

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzahk;->e:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    if-nez v2, :cond_42

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzahm;->R:Z

    if-nez v2, :cond_41

    or-int/lit8 v1, v1, 0x1

    :cond_41
    move v5, v1

    const/4 v9, 0x0

    goto :goto_2b

    :cond_42
    move v5, v1

    move v9, v2

    :goto_2b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aget v6, v1, v9

    sub-int v10, v0, v6

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->j(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v2, v9, 0x1

    move v0, v10

    goto :goto_2a

    :cond_43
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    :cond_44
    :goto_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzahk;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahm;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->m(Lcom/google/android/gms/internal/ads/zzacc;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->l()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahm;->g0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->m(Lcom/google/android/gms/internal/ads/zzacc;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->l()V

    return v1

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahm;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->m(Lcom/google/android/gms/internal/ads/zzacc;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->l()V

    return v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->W:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->k:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v10, 0x0

    if-nez v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahm;->h:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->X:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->a0:B

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->X:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->a0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_e

    and-int/2addr v5, v7

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->b0:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->m:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->b0:Z

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v12, v10

    :goto_1
    or-int/2addr v12, v15

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v4, v11, v8, v8}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v4, v13, v15, v8}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    :cond_6
    if-ne v5, v7, :cond_e

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->Y:Z

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->Z:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->Y:Z

    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->Z:I

    mul-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->Z:I

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v5, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahm;->Z:I

    if-ge v5, v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v14

    sub-int v13, v14, v13

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    and-int/lit8 v13, v14, 0x1

    if-ne v13, v8, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    invoke-interface {v4, v13, v12, v8}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->i:[B

    if-eqz v5, :cond_e

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->f:I

    if-lez v5, :cond_10

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    shr-int/lit8 v12, v5, 0x18

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v10

    shr-int/lit8 v12, v5, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v8

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v13, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v12, 0x3

    aput-byte v5, v13, v12

    invoke-interface {v4, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    :cond_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->W:Z

    :cond_11
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move v8, v10

    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzadu;->c(Lcom/google/android/gms/internal/ads/zzaco;)V

    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    if-ge v5, v3, :cond_1a

    sub-int v5, v3, v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v7

    if-lez v7, :cond_15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_9

    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v5

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->g:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->Z:I

    rsub-int/lit8 v8, v7, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    if-ge v12, v3, :cond_1a

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->V:I

    if-nez v12, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v7, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    if-lez v12, :cond_17

    invoke-virtual {v9, v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->V:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->f:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    goto :goto_b

    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v13

    if-lez v13, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->V:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->V:I

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->i:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->l()V

    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->G:Z

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->G:Z

    if-nez v3, :cond_69

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->d0:Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahf;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzahf;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahf;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahf;->a:I

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->a(I)V

    goto/16 :goto_33

    :cond_1
    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    const v15, 0x1f43b675

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahh;->c:Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v5, :cond_9

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v8, v5, v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzaho;->b(Lcom/google/android/gms/internal/ads/zzacc;ZZI)J

    move-result-wide v18

    const-wide/16 v20, -0x2

    cmp-long v20, v18, v20

    if-nez v20, :cond_7

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    :goto_3
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzahh;->a:[B

    invoke-virtual {v5, v9, v2, v13, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte v7, v9, v2

    move v14, v2

    :goto_4
    if-ge v14, v12, :cond_3

    add-int/lit8 v18, v14, 0x1

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaho;->d:[J

    aget-wide v22, v19, v14

    move-object/from16 v24, v3

    int-to-long v2, v7

    and-long v2, v22, v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    move/from16 v2, v18

    goto :goto_5

    :cond_2
    move/from16 v14, v18

    move-object/from16 v3, v24

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v24, v3

    move v2, v6

    :goto_5
    if-eq v2, v6, :cond_6

    if-gt v2, v13, :cond_6

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaho;->a([BIZ)J

    move-result-wide v10

    long-to-int v3, v10

    move-object/from16 v7, v24

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzahm;

    const v9, 0x1549a966

    if-eq v3, v9, :cond_5

    if-eq v3, v15, :cond_5

    const v9, 0x1c53bb6b

    if-eq v3, v9, :cond_5

    const v9, 0x1654ae6b

    if-ne v3, v9, :cond_4

    move v3, v9

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    goto :goto_9

    :cond_5
    :goto_7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    int-to-long v2, v3

    move-wide v9, v2

    const/4 v2, 0x1

    :goto_8
    const-wide/16 v16, -0x1

    goto :goto_a

    :cond_6
    move-object/from16 v7, v24

    goto :goto_6

    :goto_9
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    move-object v3, v7

    const-wide/16 v10, 0x0

    move v7, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move v2, v7

    move-object v7, v3

    move-wide/from16 v9, v18

    goto :goto_8

    :goto_a
    cmp-long v3, v9, v16

    if-nez v3, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_8
    long-to-int v3, v9

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    goto :goto_b

    :cond_9
    move v2, v7

    move-object v7, v3

    if-ne v5, v2, :cond_a

    :goto_b
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v2, v12}, Lcom/google/android/gms/internal/ads/zzaho;->b(Lcom/google/android/gms/internal/ads/zzacc;ZZI)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    const/4 v2, 0x2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    :cond_a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzahm;

    const-string v5, " not supported"

    const-wide/16 v18, 0x1

    const/4 v11, 0x3

    const-wide/16 v24, 0x8

    const/4 v14, 0x0

    sparse-switch v3, :sswitch_data_0

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    long-to-int v2, v2

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    const/4 v2, 0x0

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    move-object v3, v7

    goto/16 :goto_1

    :sswitch_0
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    const-wide/16 v10, 0x4

    cmp-long v5, v8, v10

    if-eqz v5, :cond_c

    cmp-long v5, v8, v24

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_c
    :goto_c
    long-to-int v5, v8

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahh;->a(Lcom/google/android/gms/internal/ads/zzacc;I)J

    move-result-wide v8

    if-ne v5, v13, :cond_d

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v8, v5

    goto :goto_d

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    :goto_d
    const/16 v5, 0xb5

    if-eq v3, v5, :cond_f

    const/16 v5, 0x4489

    if-eq v3, v5, :cond_e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_0
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    goto :goto_e

    :pswitch_1
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->u:F

    goto :goto_e

    :pswitch_2
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->t:F

    goto :goto_e

    :pswitch_3
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->N:F

    goto :goto_e

    :pswitch_4
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->M:F

    goto :goto_e

    :pswitch_5
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->L:F

    goto :goto_e

    :pswitch_6
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->K:F

    goto :goto_e

    :pswitch_7
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->J:F

    goto :goto_e

    :pswitch_8
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->I:F

    goto :goto_e

    :pswitch_9
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->H:F

    goto :goto_e

    :pswitch_a
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->G:F

    goto :goto_e

    :pswitch_b
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->F:F

    goto :goto_e

    :pswitch_c
    double-to-float v5, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->E:F

    goto :goto_e

    :cond_e
    double-to-long v8, v8

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzahm;->t:J

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    double-to-int v3, v8

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->R:I

    goto/16 :goto_e

    :goto_f
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_33

    :sswitch_1
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    long-to-int v4, v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahm;->b:Landroid/util/SparseArray;

    const/16 v15, 0xa1

    const/16 v8, 0xa3

    if-eq v3, v15, :cond_1b

    if-eq v3, v8, :cond_1b

    const/16 v8, 0xa5

    if-eq v3, v8, :cond_18

    const/16 v5, 0x41ed

    if-eq v3, v5, :cond_15

    const/16 v5, 0x4255

    if-eq v3, v5, :cond_14

    const/16 v5, 0x47e2

    if-eq v3, v5, :cond_13

    const/16 v5, 0x53ab

    if-eq v3, v5, :cond_12

    const/16 v5, 0x63a2

    if-eq v3, v5, :cond_11

    const/16 v5, 0x7672

    if-ne v3, v5, :cond_10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    new-array v3, v4, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->w:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    :goto_11
    move-object v6, v7

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    new-array v3, v4, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->k:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    :goto_13
    move v2, v5

    move-object v6, v7

    goto/16 :goto_25

    :cond_12
    const/4 v5, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->j:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v8, v4, 0x4

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v10, v9, v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->x:I

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    new-array v8, v4, [B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v9, v8, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->j:Lcom/google/android/gms/internal/ads/zzads;

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    new-array v3, v4, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->i:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    goto :goto_11

    :cond_15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->g:I

    const v5, 0x64767643

    if-eq v3, v5, :cond_17

    const v5, 0x64766343

    if-ne v3, v5, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto/16 :goto_11

    :cond_17
    :goto_14
    new-array v3, v4, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->O:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    goto/16 :goto_11

    :cond_18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_19

    move-object/from16 v31, v7

    goto/16 :goto_24

    :cond_19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->N:I

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahm;->Q:I

    if-ne v5, v13, :cond_1a

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v5, "V_VP9"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->o:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    goto/16 :goto_11

    :cond_1a
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    goto/16 :goto_11

    :cond_1b
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzahm;->h:Lcom/google/android/gms/internal/ads/zzdy;

    if-nez v15, :cond_1c

    move-object/from16 v15, p1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzahm;->a:Lcom/google/android/gms/internal/ads/zzaho;

    move-object/from16 v31, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v14, v15, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzaho;->b(Lcom/google/android/gms/internal/ads/zzacc;ZZI)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->N:I

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaho;->c:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->J:J

    iput v10, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    goto :goto_15

    :cond_1c
    move-object/from16 v31, v7

    :goto_15
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->N:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahk;

    if-nez v5, :cond_1d

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    sub-int/2addr v4, v3

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    :goto_16
    move v2, v3

    move-object/from16 v6, v31

    goto/16 :goto_25

    :cond_1d
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_32

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/internal/ads/zzahm;->k(Lcom/google/android/gms/internal/ads/zzacc;I)V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v14, 0x2

    aget-byte v10, v10, v14

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v9

    const/16 v15, 0xff

    if-nez v10, :cond_20

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    if-nez v7, :cond_1e

    new-array v7, v9, [I

    goto :goto_17

    :cond_1e
    array-length v10, v7

    if-lt v10, v9, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/2addr v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    :goto_17
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    sub-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x3

    const/4 v6, 0x0

    aput v4, v7, v6

    goto/16 :goto_1f

    :cond_20
    invoke-virtual {v2, v7, v13}, Lcom/google/android/gms/internal/ads/zzahm;->k(Lcom/google/android/gms/internal/ads/zzacc;I)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v9, v9, v11

    and-int/2addr v9, v15

    const/4 v14, 0x1

    add-int/2addr v9, v14

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    if-nez v14, :cond_21

    new-array v14, v9, [I

    goto :goto_18

    :cond_21
    array-length v6, v14

    if-lt v6, v9, :cond_22

    goto :goto_18

    :cond_22
    add-int/2addr v6, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v14, v6, [I

    :goto_18
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    const/4 v6, 0x2

    if-ne v10, v6, :cond_23

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x4

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    div-int/2addr v4, v6

    const/4 v9, 0x0

    invoke-static {v14, v9, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1f

    :cond_23
    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ne v10, v6, :cond_26

    move v6, v9

    move v14, v6

    :goto_19
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ge v14, v10, :cond_25

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aput v9, v10, v14

    :goto_1a
    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzahm;->k(Lcom/google/android/gms/internal/ads/zzacc;I)V

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v11, v11, v13

    and-int/2addr v11, v15

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aget v18, v13, v14

    add-int v18, v18, v11

    aput v18, v13, v14

    if-eq v11, v15, :cond_24

    add-int v6, v6, v18

    add-int/lit8 v14, v14, 0x1

    move v13, v10

    const/4 v9, 0x0

    goto :goto_19

    :cond_24
    move v13, v10

    goto :goto_1a

    :cond_25
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    sub-int/2addr v4, v11

    sub-int/2addr v4, v13

    sub-int/2addr v4, v6

    aput v4, v7, v10

    goto/16 :goto_1f

    :cond_26
    if-ne v10, v11, :cond_33

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1b
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ge v14, v10, :cond_2e

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    const/4 v9, 0x0

    aput v9, v10, v14

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzahm;->k(Lcom/google/android/gms/internal/ads/zzacc;I)V

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v11, v11, v13

    if-eqz v11, :cond_2d

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v12, :cond_2a

    rsub-int/lit8 v24, v11, 0x7

    const/16 v21, 0x1

    shl-int v9, v21, v24

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v9

    if-eqz v12, :cond_29

    add-int v12, v10, v11

    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/internal/ads/zzahm;->k(Lcom/google/android/gms/internal/ads/zzacc;I)V

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v13, v15, v13

    const/16 v15, 0xff

    and-int/2addr v13, v15

    not-int v9, v9

    and-int/2addr v9, v13

    move v15, v10

    int-to-long v9, v9

    move-wide/from16 v32, v9

    move v10, v15

    :goto_1d
    if-ge v10, v12, :cond_27

    const/16 v9, 0x8

    shl-long v32, v32, v9

    add-int/lit8 v9, v10, 0x1

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v10, v13, v10

    const/16 v13, 0xff

    and-int/2addr v10, v13

    move v13, v9

    int-to-long v9, v10

    or-long v32, v32, v9

    move v10, v13

    goto :goto_1d

    :cond_27
    if-lez v14, :cond_28

    mul-int/lit8 v11, v11, 0x7

    add-int/lit8 v11, v11, 0x6

    shl-long v9, v18, v11

    const-wide/16 v15, -0x1

    add-long/2addr v9, v15

    sub-long v9, v32, v9

    move v13, v12

    goto :goto_1e

    :cond_28
    move v13, v12

    move-wide/from16 v9, v32

    goto :goto_1e

    :cond_29
    move v15, v10

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x8

    const/16 v15, 0xff

    goto :goto_1c

    :cond_2a
    move v15, v10

    move v13, v15

    const-wide/16 v9, 0x0

    :goto_1e
    const-wide/32 v11, -0x80000000

    cmp-long v11, v9, v11

    if-ltz v11, :cond_2c

    const-wide/32 v11, 0x7fffffff

    cmp-long v15, v9, v11

    if-gtz v15, :cond_2c

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    long-to-int v9, v9

    if-eqz v14, :cond_2b

    add-int/lit8 v10, v14, -0x1

    aget v10, v11, v10

    add-int/2addr v9, v10

    :cond_2b
    aput v9, v11, v14

    add-int/2addr v6, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x8

    const/16 v15, 0xff

    goto/16 :goto_1b

    :cond_2c
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_2e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->O:I

    sub-int/2addr v4, v9

    sub-int/2addr v4, v13

    sub-int/2addr v4, v6

    aput v4, v7, v10

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v6, 0x0

    aget-byte v7, v4, v6

    const/16 v6, 0x8

    shl-int/lit8 v6, v7, 0x8

    const/4 v7, 0x1

    aget-byte v4, v4, v7

    const/16 v7, 0xff

    and-int/2addr v4, v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->C:J

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzahm;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v9

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->I:J

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->d:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2f

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_31

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v3, v3, v6

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_30

    const/16 v3, 0xa3

    :cond_2f
    const/4 v4, 0x1

    goto :goto_20

    :cond_30
    const/16 v3, 0xa3

    :cond_31
    const/4 v4, 0x0

    :goto_20
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    :cond_32
    const/16 v6, 0xa3

    goto :goto_21

    :cond_33
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :goto_21
    if-ne v3, v6, :cond_35

    :goto_22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    if-ge v3, v6, :cond_34

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aget v3, v6, v3

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->b(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    move-result v29

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->I:J

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->e:I

    mul-int/2addr v6, v7

    const/16 v7, 0x3e8

    div-int/2addr v6, v7

    int-to-long v6, v6

    add-long v26, v3, v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->P:I

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzahm;->j(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    goto/16 :goto_16

    :cond_35
    :goto_23
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    if-ge v3, v4, :cond_36

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzahm;->M:[I

    aget v6, v4, v3

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzahm;->b(Lcom/google/android/gms/internal/ads/zzacc;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    move-result v6

    aput v6, v4, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    add-int/2addr v3, v8

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->K:I

    goto :goto_23

    :cond_36
    :goto_24
    move-object/from16 v6, v31

    goto/16 :goto_12

    :goto_25
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    goto/16 :goto_10

    :sswitch_2
    move-object v6, v7

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    add-long/2addr v9, v7

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v5, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzahh;->d:Lcom/google/android/gms/internal/ads/zzahi;

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahh;->f:I

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahj;->a:Lcom/google/android/gms/internal/ads/zzahm;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_43

    const/16 v5, 0xae

    if-eq v4, v5, :cond_42

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_41

    const/16 v5, 0x4dbb

    if-eq v4, v5, :cond_40

    const/16 v5, 0x5035

    if-eq v4, v5, :cond_3f

    const/16 v5, 0x55d0

    if-eq v4, v5, :cond_3e

    const v5, 0x18538067

    if-eq v4, v5, :cond_3b

    const v5, 0x1c53bb6b

    if-eq v4, v5, :cond_3a

    if-eq v4, v15, :cond_37

    goto :goto_26

    :cond_37
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->w:Z

    if-nez v4, :cond_38

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->c:Z

    if-eqz v4, :cond_39

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->A:J

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->z:Z

    :cond_38
    :goto_26
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_39
    const/4 v4, 0x1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzahm;->u:J

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->w:Z

    goto :goto_26

    :cond_3a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdp;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->D:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->E:Lcom/google/android/gms/internal/ads/zzdp;

    goto :goto_26

    :cond_3b
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    const-wide/16 v11, -0x1

    cmp-long v13, v4, v11

    if-eqz v13, :cond_3d

    cmp-long v4, v4, v7

    if-nez v4, :cond_3c

    goto :goto_27

    :cond_3c
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_27
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzahm;->q:J

    goto :goto_26

    :cond_3e
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzahk;->y:Z

    goto :goto_26

    :cond_3f
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzahk;->h:Z

    goto :goto_26

    :cond_40
    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->x:I

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahm;->y:J

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    const/4 v4, -0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzahm;->F:Z

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->m:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->n:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->o:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->p:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->q:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->r:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    const/4 v7, 0x0

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->t:F

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->u:F

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->v:F

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->w:[B

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->y:Z

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->z:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->A:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->B:I

    const/16 v2, 0x3e8

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->C:I

    const/16 v2, 0xc8

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->D:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->E:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->F:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->G:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->H:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->I:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->J:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->K:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->L:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->M:F

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->N:F

    const/4 v2, 0x1

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->P:I

    const/4 v4, -0x1

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    const/16 v4, 0x1f40

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzahk;->R:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->S:J

    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/zzahk;->T:J

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->W:Z

    const-string v2, "eng"

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzahk;->X:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    goto/16 :goto_26

    :cond_43
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzahm;->R:Z

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzahm;->S:J

    :goto_28
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    goto/16 :goto_10

    :sswitch_3
    move-object v6, v7

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_4c

    long-to-int v7, v7

    if-nez v7, :cond_44

    const-string v7, ""

    goto :goto_2a

    :cond_44
    new-array v8, v7, [B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v4, 0x0

    invoke-virtual {v9, v8, v4, v7, v4}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    :goto_29
    if-lez v7, :cond_45

    add-int/lit8 v9, v7, -0x1

    aget-byte v10, v8, v9

    if-nez v10, :cond_45

    move v7, v9

    goto :goto_29

    :cond_45
    new-instance v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v9, v8, v4, v7}, Ljava/lang/String;-><init>([BII)V

    move-object v7, v9

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x86

    if-eq v3, v8, :cond_4b

    const/16 v8, 0x4282

    if-eq v3, v8, :cond_49

    const/16 v5, 0x536e

    if-eq v3, v5, :cond_48

    const v5, 0x22b59c

    if-eq v3, v5, :cond_46

    goto :goto_2b

    :cond_46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->X:Ljava/lang/String;

    :cond_47
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_49
    const-string v2, "webm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "matroska"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_2b

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    goto :goto_2b

    :goto_2c
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    goto/16 :goto_10

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_4
    move-object v6, v7

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahh;->g:J

    cmp-long v9, v7, v24

    if-gtz v9, :cond_68

    long-to-int v7, v7

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzahh;->a(Lcom/google/android/gms/internal/ads/zzacc;I)J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x5031

    if-eq v3, v9, :cond_61

    const/16 v9, 0x5032

    if-eq v3, v9, :cond_5f

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_31

    :pswitch_d
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->D:I

    :cond_4d
    :goto_2d
    const/4 v2, 0x0

    goto/16 :goto_32

    :pswitch_e
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->C:I

    goto :goto_2d

    :pswitch_f
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzahk;->y:Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->z:I

    goto :goto_2d

    :pswitch_10
    const/4 v5, -0x1

    long-to-int v7, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzk;->b(I)I

    move-result v3

    if-eq v3, v5, :cond_4d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->A:I

    goto :goto_2d

    :pswitch_11
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    const/4 v3, 0x1

    if-eq v5, v3, :cond_4f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4e

    goto/16 :goto_31

    :cond_4e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->B:I

    goto :goto_2d

    :cond_4f
    const/4 v7, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->B:I

    goto :goto_2d

    :sswitch_5
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->s:J

    goto :goto_2d

    :sswitch_6
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->e:I

    goto :goto_2d

    :sswitch_7
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    if-eqz v5, :cond_53

    const/4 v3, 0x1

    if-eq v5, v3, :cond_52

    const/4 v7, 0x2

    if-eq v5, v7, :cond_51

    if-eq v5, v11, :cond_50

    goto/16 :goto_31

    :cond_50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v11, v2, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    goto :goto_2d

    :cond_51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    goto :goto_2d

    :cond_52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    goto :goto_2d

    :cond_53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->s:I

    :goto_2e
    move v2, v3

    goto/16 :goto_32

    :sswitch_8
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->S:J

    goto :goto_2d

    :sswitch_9
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->Q:I

    goto/16 :goto_2d

    :sswitch_a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->T:J

    goto/16 :goto_2d

    :sswitch_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahk;->S:J

    goto/16 :goto_2d

    :sswitch_c
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->f:I

    goto/16 :goto_2d

    :sswitch_d
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->y:Z

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->o:I

    goto/16 :goto_2d

    :sswitch_e
    cmp-long v4, v7, v18

    if-nez v4, :cond_54

    const/4 v4, 0x1

    goto :goto_2f

    :cond_54
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->V:Z

    goto/16 :goto_2d

    :sswitch_f
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->q:I

    goto/16 :goto_2d

    :sswitch_10
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->r:I

    goto/16 :goto_2d

    :sswitch_11
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahk;->p:I

    goto/16 :goto_2d

    :sswitch_12
    long-to-int v4, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    if-eqz v4, :cond_58

    const/4 v3, 0x1

    if-eq v4, v3, :cond_57

    if-eq v4, v11, :cond_56

    const/16 v5, 0xf

    if-eq v4, v5, :cond_55

    goto/16 :goto_31

    :cond_55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v11, v2, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    goto/16 :goto_2d

    :cond_56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    goto/16 :goto_2d

    :cond_57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    goto/16 :goto_2d

    :cond_58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahk;->x:I

    goto/16 :goto_2e

    :sswitch_13
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->r:J

    add-long/2addr v7, v9

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->y:J

    goto/16 :goto_2d

    :sswitch_14
    cmp-long v2, v7, v18

    if-nez v2, :cond_59

    goto/16 :goto_31

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_15
    const-wide/16 v2, 0x5

    cmp-long v2, v7, v2

    if-nez v2, :cond_5a

    goto/16 :goto_31

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_16
    const/4 v2, 0x0

    cmp-long v3, v7, v18

    if-nez v3, :cond_5b

    goto/16 :goto_31

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EBMLReadVersion "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_17
    cmp-long v2, v7, v18

    if-ltz v2, :cond_5c

    const-wide/16 v2, 0x2

    cmp-long v2, v7, v2

    if-gtz v2, :cond_5c

    goto/16 :goto_31

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_18
    const-wide/16 v2, 0x3

    cmp-long v2, v7, v2

    if-nez v2, :cond_5d

    goto/16 :goto_31

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :sswitch_19
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->g:I

    goto/16 :goto_2d

    :sswitch_1a
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzahm;->R:Z

    goto/16 :goto_2d

    :sswitch_1b
    const/4 v5, 0x1

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzahm;->F:Z

    if-nez v9, :cond_4d

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->h(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->E:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdp;->b(J)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzahm;->F:Z

    goto/16 :goto_2d

    :sswitch_1c
    long-to-int v3, v7

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->Q:I

    goto/16 :goto_2d

    :sswitch_1d
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->g(J)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->C:J

    goto/16 :goto_2d

    :sswitch_1e
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->c:I

    goto/16 :goto_2d

    :sswitch_1f
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->n:I

    goto/16 :goto_2d

    :sswitch_20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->h(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahm;->D:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->g(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzdp;->b(J)V

    goto/16 :goto_2d

    :sswitch_21
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->m:I

    goto/16 :goto_2d

    :sswitch_22
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->P:I

    goto/16 :goto_2d

    :sswitch_23
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->g(J)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahm;->J:J

    goto/16 :goto_2d

    :sswitch_24
    cmp-long v5, v7, v18

    if-nez v5, :cond_5e

    const/4 v14, 0x1

    goto :goto_30

    :cond_5e
    const/4 v14, 0x0

    :goto_30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzahk;->W:Z

    goto/16 :goto_2d

    :sswitch_25
    long-to-int v5, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->i(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahk;->d:I

    goto/16 :goto_2d

    :cond_5f
    cmp-long v2, v7, v18

    if-nez v2, :cond_60

    goto :goto_31

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_61
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_67

    :goto_31
    goto/16 :goto_2d

    :goto_32
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    goto/16 :goto_10

    :goto_33
    if-eqz v7, :cond_64

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->z:Z

    if-eqz v4, :cond_62

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->B:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->A:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->z:Z

    :goto_34
    const/4 v1, 0x1

    goto :goto_35

    :cond_62
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->w:Z

    if-eqz v2, :cond_63

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->B:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_63

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->B:J

    goto :goto_34

    :goto_35
    return v1

    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_64
    const/4 v2, 0x0

    :goto_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_66

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v3, :cond_65

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->j:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzadu;->a(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_66
    const/4 v1, -0x1

    return v1

    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_68
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid integer size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_69
    move v1, v2

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->C:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->H:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->d0:Lcom/google/android/gms/internal/ads/zzahh;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahh;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahh;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahh;->c:Lcom/google/android/gms/internal/ads/zzaho;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->a:Lcom/google/android/gms/internal/ads/zzaho;

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahm;->l()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/zzadu;->b:Z

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzadu;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    :goto_1
    const-wide/32 v14, 0x1a45dfa3

    cmp-long v8, v12, v14

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    long-to-int v8, v6

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    if-ne v14, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v9, v8, v10, v11, v10}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    const/16 v8, 0x8

    shl-long v11, v12, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    const-wide/16 v13, -0x100

    and-long/2addr v11, v13

    int-to-long v13, v8

    or-long v12, v11, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;->a(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v6

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    int-to-long v12, v3

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v6, v14

    if-eqz v3, :cond_8

    add-long/2addr v12, v6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v2, v12, v4

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;->a(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;->a(Lcom/google/android/gms/internal/ads/zzacc;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    if-eqz v4, :cond_5

    long-to-int v2, v2

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahn;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v10, v11

    :cond_8
    :goto_3
    return v10
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->c0:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final g(J)J
    .locals 7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->s:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    throw p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->D:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->E:Lcom/google/android/gms/internal/ads/zzdp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->v:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzahk;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->U:Lcom/google/android/gms/internal/ads/zzadu;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahk;->j:Lcom/google/android/gms/internal/ads/zzads;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadu;->b(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->J:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->l:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x2c0618eb

    if-eq v13, v14, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v13, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v13, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->n(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->n(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->n(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    :goto_4
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-ge v2, v3, :cond_d

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->L:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->o:Lcom/google/android/gms/internal/ads/zzdy;

    if-le v3, v9, :cond_e

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    goto :goto_7

    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->f(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahk;->Y:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->j:Lcom/google/android/gms/internal/ads/zzads;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->G:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzacc;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->h:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->e(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->V:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->Y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->Z:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->a0:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->b0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->k:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzacc;[BI)V
    .locals 6

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->l:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzdy;->h(I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
