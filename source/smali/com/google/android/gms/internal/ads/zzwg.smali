.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzud;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzue;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/zzud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzue;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->a(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    return-wide p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->d:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->b(Lcom/google/android/gms/internal/ads/zzwa;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->c(J)V

    return-void
.end method

.method public final d(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->d(JLcom/google/android/gms/internal/ads/zzlp;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->d:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzud;->e(Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzvy;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzue;->g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzwf;->a:Lcom/google/android/gms/internal/ads/zzvy;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzvy;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->d:Lcom/google/android/gms/internal/ads/zzud;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->i(Lcom/google/android/gms/internal/ads/zzud;J)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->b:F

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->b:F

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkh;->c:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkj;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkh;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->j(Lcom/google/android/gms/internal/ads/zzkj;)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzp()Z

    move-result v0

    return v0
.end method
