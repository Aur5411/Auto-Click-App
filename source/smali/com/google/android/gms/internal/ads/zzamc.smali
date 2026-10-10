.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzamd;

.field public final b:Lcom/google/android/gms/internal/ads/zzdy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->a:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->b:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->g([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamc;->a:Lcom/google/android/gms/internal/ads/zzamd;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzamd;->b(Lcom/google/android/gms/internal/ads/zzdy;)V

    return v1
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->a:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamd;->zze()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->y()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    move v1, v2

    move v6, v3

    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v9, 0x7

    invoke-virtual {v5, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v8

    const v10, 0xac40

    const v11, 0xac41

    if-eq v8, v10, :cond_1

    if-eq v8, v11, :cond_1

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v3

    const/16 v8, 0x2000

    if-ge v1, v8, :cond_0

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v1, v10

    const/4 v12, 0x4

    if-lt v1, v12, :cond_2

    return v10

    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    array-length v13, v10

    const/4 v14, -0x1

    if-ge v13, v9, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v15, v10, v7

    shl-int/lit8 v13, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    const v15, 0xffff

    if-ne v13, v15, :cond_4

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v12, v12, 0x10

    shl-int/lit8 v13, v13, 0x8

    const/4 v15, 0x6

    aget-byte v10, v10, v15

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v12, v13

    or-int v13, v12, v10

    goto :goto_2

    :cond_4
    move v9, v12

    :goto_2
    if-ne v8, v11, :cond_5

    add-int/lit8 v9, v9, 0x2

    :cond_5
    add-int/2addr v13, v9

    :goto_3
    if-ne v13, v14, :cond_6

    return v2

    :cond_6
    add-int/lit8 v13, v13, -0x7

    invoke-virtual {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->v()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamc;->a:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamd;->c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
