.class final Lcom/google/android/gms/internal/ads/zzgzu;
.super Lcom/google/android/gms/internal/ads/zzgwj;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final d:I

.field public final f:Lcom/google/android/gms/internal/ads/zzgwj;

.field public final g:Lcom/google/android/gms/internal/ads/zzgwj;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->h:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->i:I

    return-void
.end method

.method public static z(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->j:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->b:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgwj;->b:I

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_6

    invoke-virtual {v4, p1, v7, v11}, Lcom/google/android/gms/internal/ads/zzgwf;->z(Lcom/google/android/gms/internal/ads/zzgwj;II)Z

    move-result v12

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/android/gms/internal/ads/zzgwf;->z(Lcom/google/android/gms/internal/ads/zzgwj;II)Z

    move-result v12

    :goto_2
    if-nez v12, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_9

    if-ne v8, v3, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v11, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v4

    move v6, v2

    goto :goto_4

    :cond_a
    add-int/2addr v6, v11

    :goto_4
    if-ne v11, v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p1

    move v7, v2

    goto :goto_1

    :cond_b
    add-int/2addr v7, v11

    goto :goto_1
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->y(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->g(I)B

    move-result p1

    return p1
.end method

.method public final g(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->g(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->g(I)B

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    return v0
.end method

.method public final n(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->h:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->i:I

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->i:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzu;->z(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->h:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->q(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->q(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->q(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwj;->q(III)I

    move-result p1

    return p1
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->h:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->r(II)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->r(II)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->r(II)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzgwj;->r(II)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/zzgwp;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->a()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwg;->A()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwg;->m()I

    move-result v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgwg;->d:[B

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwl;

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgwl;-><init>(ILjava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzgyh;->b:Ljava/util/Iterator;

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgyh;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzgyh;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzgyh;->d:I

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzgyh;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyh;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->c:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzgyh;->c:Ljava/nio/ByteBuffer;

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgyh;->f:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgyh;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgyh;->k:J

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzgwa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->t(Lcom/google/android/gms/internal/ads/zzgwa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->t(Lcom/google/android/gms/internal/ads/zzgwa;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Lcom/google/android/gms/internal/ads/zzgzu;)V

    return-object v0
.end method
