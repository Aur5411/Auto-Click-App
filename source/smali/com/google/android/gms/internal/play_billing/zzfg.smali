.class public final Lcom/google/android/gms/internal/play_billing/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/play_billing/zzfg;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->f:Lcom/google/android/gms/internal/play_billing/zzfg;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v5, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    shl-int/lit8 v4, v5, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdc;->b:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdb;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v4

    add-int/2addr v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfg;->a()I

    move-result v5

    :goto_2
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    move v3, v5

    goto :goto_3

    :cond_2
    shl-int/lit8 v4, v5, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbq;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    move v3, v6

    goto :goto_3

    :cond_3
    shl-int/lit8 v4, v5, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_4
    shl-int/lit8 v4, v5, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v5

    goto :goto_2

    :goto_3
    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->d:I

    return v3

    :cond_6
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x3

    ushr-int/2addr v2, v5

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbz;->k(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdc;->b:I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbz;

    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->b(Lcom/google/android/gms/internal/play_billing/zzfx;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbz;->g(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbz;->l(IJ)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzbz;->p(IJ)V

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
