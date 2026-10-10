.class final Lcom/google/android/gms/internal/measurement/zzlp;
.super Lcom/google/android/gms/internal/measurement/zzie;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzie<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:Lcom/google/android/gms/internal/measurement/zzlp;


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlp;->f:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzie;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v4, 0xa

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a;->b(IIIII)I

    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 16
    invoke-static {p1, v0, v1, v2}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 27
    array-length v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v4, 0xa

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a;->b(IIIII)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    aput-object p1, v0, v1

    .line 32
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final synthetic c(I)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlp;->f:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {p1, v1, v2, v3}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlp;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlp;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlp;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    return v0
.end method
