.class public abstract Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacm;->a:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacm;->b:[I

    const/16 v6, 0x1d

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacm;->c:[I

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/android/gms/internal/ads/zzacm;->d:[I

    const/16 v6, 0xa

    const/16 v7, 0xc

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacm;->e:[I

    const/16 v8, 0xf

    const/16 v9, 0x9

    filled-new-array {v4, v9, v7, v8}, [I

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/zzacm;->f:[I

    filled-new-array {v1, v2, v4, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacm;->g:[I

    const/16 v1, 0xd

    const/16 v2, 0xb

    filled-new-array {v9, v2, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzacm;->h:[I

    filled-new-array {v3, v0, v6, v7}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacm;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdx;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/zzdx;
    .locals 15

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    aget-byte v4, p0, v0

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->a()I

    move-result v2

    const/16 v5, 0x10

    if-lt v2, v5, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    rsub-int/lit8 v9, v8, 0x8

    sub-int/2addr v9, v6

    const v10, 0xff00

    shr-int v8, v10, v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzdx;->b:I

    aget-byte v12, v10, v11

    const/4 v13, 0x1

    shl-int v14, v13, v9

    add-int/2addr v14, v3

    or-int/2addr v8, v14

    and-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    rsub-int/lit8 v6, v6, 0xe

    and-int/lit16 v5, v5, 0x3fff

    ushr-int v12, v5, v6

    shl-int v9, v12, v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v10, v11

    add-int/2addr v11, v13

    :goto_2
    if-le v6, v7, :cond_3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v6, v6, -0x8

    ushr-int v10, v5, v6

    int-to-byte v10, v10

    aput-byte v10, v8, v11

    move v11, v9

    goto :goto_2

    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    aget-byte v9, v8, v11

    shl-int v10, v13, v7

    add-int/2addr v10, v3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v11

    shl-int v6, v13, v6

    add-int/2addr v6, v3

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v8, v11

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->m()V

    goto :goto_1

    :cond_4
    array-length v2, p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzdx;->b:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzdx;->c:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdx;->d:I

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    return-object v0
.end method
