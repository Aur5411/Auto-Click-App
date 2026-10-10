.class final Lcom/google/android/gms/internal/ads/zzgzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzc;

.field public final b:Lcom/google/android/gms/internal/ads/zzhah;

.field public final c:Lcom/google/android/gms/internal/ads/zzgxc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhaj;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxe;->a:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzg;->b:Lcom/google/android/gms/internal/ads/zzhah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->c:Lcom/google/android/gms/internal/ads/zzgxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzg;->a:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->b:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhah;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->c:Lcom/google/android/gms/internal/ads/zzgxc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhaw;)V
    .locals 0

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgvx;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzhai;->f:Lcom/google/android/gms/internal/ads/zzhai;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->b()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    :goto_0
    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzg;->b:Lcom/google/android/gms/internal/ads/zzhah;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhah;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhai;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhai;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhai;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhai;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwj;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgww;->d(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v3

    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/ads/a;->a(III)I

    move-result v3

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzhai;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhai;->hashCode()I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;->a:Lcom/google/android/gms/internal/ads/zzgzc;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgxr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->q()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxq;->g:Lcom/google/android/gms/internal/ads/zzgxq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->d()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    return-object v0
.end method
