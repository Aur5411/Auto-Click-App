.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;
.implements Lcom/google/android/gms/internal/ads/zzud;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzug;

.field public final c:J

.field public d:Lcom/google/android/gms/internal/ads/zzui;

.field public f:Lcom/google/android/gms/internal/ads/zzue;

.field public g:Lcom/google/android/gms/internal/ads/zzud;

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/zzyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->b:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->i:Lcom/google/android/gms/internal/ads/zzyk;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzty;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->g:Lcom/google/android/gms/internal/ads/zzud;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvz;->b(Lcom/google/android/gms/internal/ads/zzwa;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->c(J)V

    return-void
.end method

.method public final d(JLcom/google/android/gms/internal/ads/zzlp;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->d(JLcom/google/android/gms/internal/ads/zzlp;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->g:Lcom/google/android/gms/internal/ads/zzud;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzud;->e(Lcom/google/android/gms/internal/ads/zzue;)V

    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzty;->c:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzue;->g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzue;->h(J)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzud;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->g:Lcom/google/android/gms/internal/ads/zzud;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzty;->c:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzue;->i(Lcom/google/android/gms/internal/ads/zzud;J)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->j(Lcom/google/android/gms/internal/ads/zzkj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzui;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
