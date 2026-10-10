.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Lcom/google/android/gms/internal/ads/zzwl;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzbp;

.field public final n:Lcom/google/android/gms/internal/ads/zzbo;

.field public o:Lcom/google/android/gms/internal/ads/zztz;

.field public p:Lcom/google/android/gms/internal/ads/zzty;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(Lcom/google/android/gms/internal/ads/zzui;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzv()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzub;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->m:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->n:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzui;->zzM()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzui;->h()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zztz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp;->m:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztz;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzui;->a(Lcom/google/android/gms/internal/ads/zzue;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->p:Lcom/google/android/gms/internal/ads/zzty;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->p:Lcom/google/android/gms/internal/ads/zzty;

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzar;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbp;->m:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztz;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->k:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->b(Lcom/google/android/gms/internal/ads/zzar;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzub;->u(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzub;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->m()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzty;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzui;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->k:Lcom/google/android/gms/internal/ads/zzui;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzub;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztz;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zztz;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztz;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzty;->d:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzui;->c(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzty;->f:Lcom/google/android/gms/internal/ads/zzue;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzty;->g:Lcom/google/android/gms/internal/ads/zzud;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzue;->i(Lcom/google/android/gms/internal/ads/zzud;J)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->p:Lcom/google/android/gms/internal/ads/zzty;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzub;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzub;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzto;->q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final v(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->p:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzty;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztz;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzub;->n:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zztz;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzty;->h:J

    const/4 p1, 0x1

    return p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
