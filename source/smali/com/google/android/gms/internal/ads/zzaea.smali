.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzacq;

.field public h:Lcom/google/android/gms/internal/ads/zzadt;

.field public i:Lcom/google/android/gms/internal/ads/zzadt;

.field public j:Lcom/google/android/gms/internal/ads/zzadl;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->m:[I

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaea;->n:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaea;->o:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->f:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->i:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzacc;)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaea;->n:[B

    array-length v2, v1

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v3

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaea;->o:[B

    array-length v2, v1

    new-array v4, v2, [B

    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaea;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaea;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->k:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaea;->l:[I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaea;->m:[I

    const/4 v8, 0x1

    if-nez v2, :cond_5

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaea;->k:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->b:Z

    if-eq v8, v2, :cond_2

    const-string v9, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v9, "audio/amr-wb"

    :goto_1
    if-eq v8, v2, :cond_3

    const/16 v10, 0x1f40

    goto :goto_2

    :cond_3
    const/16 v10, 0x3e80

    :goto_2
    if-eqz v2, :cond_4

    const/16 v2, 0x8

    aget v2, v7, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    aget v2, v6, v2

    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaea;->i:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v2, v12, Lcom/google/android/gms/internal/ads/zzz;->m:I

    iput v8, v12, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/zzz;->B:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->a:[B

    const-string v9, "Illegal AMR "

    const-string v10, "Invalid padding bits for frame header "

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaea;->e:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-nez v11, :cond_c

    :try_start_0
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzacc;

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v11, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    aget-byte v2, v2, v12

    and-int/lit16 v11, v2, 0x83

    if-gtz v11, :cond_b

    shr-int/lit8 v2, v2, 0x3

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaea;->b:Z

    and-int/lit8 v2, v2, 0xf

    if-eqz v10, :cond_6

    const/16 v11, 0xa

    if-lt v2, v11, :cond_7

    const/16 v11, 0xd

    if-le v2, v11, :cond_6

    goto :goto_4

    :cond_6
    if-nez v10, :cond_9

    const/16 v11, 0xc

    if-lt v2, v11, :cond_7

    const/16 v11, 0xe

    if-gt v2, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    aget v2, v7, v2

    :goto_5
    move v11, v2

    goto :goto_6

    :cond_8
    aget v2, v6, v2

    goto :goto_5

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaea;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaea;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->f:I

    if-ne v2, v13, :cond_c

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaea;->f:I

    goto :goto_9

    :cond_9
    :goto_7
    :try_start_1
    const-string v1, "WB"

    const-string v6, "NB"

    if-eq v8, v10, :cond_a

    move-object v1, v6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_8
    move v1, v13

    goto :goto_b

    :cond_c
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->i:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v2, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v1

    if-ne v1, v13, :cond_d

    goto :goto_8

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->e:I

    if-lez v2, :cond_e

    :goto_a
    move v1, v12

    goto :goto_b

    :cond_e
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaea;->i:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaea;->c:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaea;->d:I

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v1

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaea;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaea;->c:J

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->j:Lcom/google/android/gms/internal/ads/zzadl;

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->j:Lcom/google/android/gms/internal/ads/zzadl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaea;->g:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    :goto_c
    if-ne v1, v13, :cond_10

    return v13

    :cond_10
    return v12
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->a(Lcom/google/android/gms/internal/ads/zzacc;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->g:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->h:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->i:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
