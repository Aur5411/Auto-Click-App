.class final Lcom/google/android/gms/internal/consent_sdk/zzdh;
.super Lcom/google/android/gms/internal/consent_sdk/zzde;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:Lcom/google/android/gms/internal/consent_sdk/zzdh;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/zzdh;->j:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzdh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->k:Lcom/google/android/gms/internal/consent_sdk/zzdh;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->f:I

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->i:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->h:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->f:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->c:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdh;->o()Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzde;->c:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->n(I)Lcom/google/android/gms/internal/consent_sdk/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdd;->c:Lcom/google/android/gms/internal/consent_sdk/zzdk;

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->i:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdg;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdg;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->d:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdg;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdh;->i:I

    return v0
.end method
