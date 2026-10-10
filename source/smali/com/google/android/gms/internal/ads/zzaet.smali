.class final Lcom/google/android/gms/internal/ads/zzaet;
.super Lcom/google/android/gms/internal/ads/zzaex;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaet;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaet;->e:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    const-string v1, "Audio format not supported: "

    invoke-static {v0, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzz;->A:I

    const/16 p1, 0x1f40

    iput p1, v3, Lcom/google/android/gms/internal/ads/zzz;->B:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->c:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :goto_3
    return v1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->d:I

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v10

    invoke-interface {v4, v10, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    return v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaet;->c:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzz;->B:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->c:Z

    return v3

    :cond_2
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaet;->d:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v12

    invoke-interface {v4, v12, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaex;->a:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    return v5
.end method
