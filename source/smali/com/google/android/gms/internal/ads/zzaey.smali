.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzaex;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->b:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->c:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaew;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x2

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v6, 0x18

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v4

    invoke-virtual {v1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->a(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabr;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->d:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzz;->s:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzz;->t:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabr;->k:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzz;->w:F

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabr;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->e:Z

    return v7

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->g:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->f:Z

    if-nez v8, :cond_2

    if-eqz v2, :cond_4

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaey;->c:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v5

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaey;->d:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    move v13, v7

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaey;->d:I

    invoke-virtual {v1, v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaey;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    add-int/2addr v13, v10

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v10, v3, p1

    const/4 v15, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaey;->f:Z

    return v5

    :cond_4
    return v7
.end method
