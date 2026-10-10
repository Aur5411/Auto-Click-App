.class final Lcom/google/android/gms/internal/ads/zzajp;
.super Lcom/google/android/gms/internal/ads/zzajt;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzajp;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajp;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzdy;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdy;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->b(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzajp;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->e(Lcom/google/android/gms/internal/ads/zzdy;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadi;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    const p2, 0xbb80

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzajp;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->e(Lcom/google/android/gms/internal/ads/zzdy;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajp;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadz;->c(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadw;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadz;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->k:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzajq;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    return v0
.end method
