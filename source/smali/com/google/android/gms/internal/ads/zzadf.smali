.class public final Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 9

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_b

    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    ushr-int/lit8 v3, p1, 0x11

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    ushr-int/lit8 v4, p1, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_b

    ushr-int/lit8 v5, p1, 0xa

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_b

    add-int/lit8 v4, v4, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:I

    rsub-int/lit8 v6, v3, 0x3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzadg;->a:[Ljava/lang/String;

    aget-object v6, v7, v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzadg;->b:[I

    aget v5, v6, v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    div-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:I

    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v2

    const/16 v8, 0x480

    if-eq v3, v2, :cond_2

    if-eq v3, v6, :cond_4

    const/16 v8, 0x180

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x240

    :cond_4
    :goto_1
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadf;->g:I

    if-ne v3, v1, :cond_6

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadg;->c:[I

    aget v0, v0, v4

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadg;->d:[I

    aget v0, v0, v4

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    goto :goto_4

    :cond_6
    const/16 v8, 0x90

    if-ne v0, v1, :cond_8

    if-ne v3, v6, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadg;->e:[I

    aget v0, v0, v4

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadg;->f:[I

    aget v0, v0, v4

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    mul-int/2addr v0, v8

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadg;->g:[I

    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->f:I

    if-ne v3, v2, :cond_9

    const/16 v8, 0x48

    :cond_9
    mul-int/2addr v8, v0

    div-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:I

    :goto_4
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    move v6, v2

    :cond_a
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
