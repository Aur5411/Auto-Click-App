.class final Lcom/google/android/gms/internal/ads/zzgwd;
.super Lcom/google/android/gms/internal/ads/zzgwg;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwd;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwd;->g:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->f:I

    return v0
.end method

.method public final f(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->y(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final g(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->g:I

    return v0
.end method

.method public final n(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->d:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
