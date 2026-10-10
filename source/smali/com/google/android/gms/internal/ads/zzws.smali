.class public abstract Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbr;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/zzab;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbr;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzbr;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    move v0, v1

    :goto_1
    array-length v2, p2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget v4, p2, v0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzws;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzws;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v0, v0, p1

    move v2, v1

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzws;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzws;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzws;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzab;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->d:[Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzbr;

    return-object v0
.end method
