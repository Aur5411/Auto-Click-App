.class abstract Lcom/google/android/gms/internal/play_billing/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-byte v2, p1, v1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    :goto_1
    move v3, v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    if-lt v1, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v1

    if-gez v3, :cond_c

    const/4 v4, -0x1

    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v3, v5, :cond_5

    if-lt v2, p0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v5, -0x3e

    if-lt v3, v5, :cond_4

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, p1, v2

    if-le v2, v6, :cond_1

    :cond_4
    :goto_3
    move v3, v4

    goto :goto_4

    :cond_5
    const/16 v7, -0x10

    if-ge v3, v7, :cond_9

    add-int/lit8 v7, p0, -0x1

    if-lt v2, v7, :cond_6

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v1, 0x2

    aget-byte v2, p1, v2

    if-gt v2, v6, :cond_4

    const/16 v8, -0x60

    if-ne v3, v5, :cond_7

    if-lt v2, v8, :cond_4

    :cond_7
    const/16 v5, -0x13

    if-ne v3, v5, :cond_8

    if-ge v2, v8, :cond_4

    :cond_8
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, p1, v7

    if-le v2, v6, :cond_1

    goto :goto_3

    :cond_9
    add-int/lit8 v5, p0, -0x2

    if-lt v2, v5, :cond_a

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v1, 0x2

    aget-byte v2, p1, v2

    if-gt v2, v6, :cond_4

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-byte v3, p1, v5

    if-gt v3, v6, :cond_4

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, p1, v2

    if-le v2, v6, :cond_1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v0

    :cond_c
    move v1, v2

    goto :goto_2
.end method
