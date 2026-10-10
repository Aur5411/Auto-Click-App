.class final Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzlj;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->c:Z

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzlj;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlo;->m(Lcom/google/android/gms/internal/ads/zzlj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlo;->m(Lcom/google/android/gms/internal/ads/zzlj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzt()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->g()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->c:Z

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlo;->m(Lcom/google/android/gms/internal/ads/zzlj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzlj;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final e([Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzvy;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhr;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhr;->l([Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzvy;JJLcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->c:Lcom/google/android/gms/internal/ads/zzke;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzke;->b:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->h()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->c:Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzle;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->i()V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->b:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzX()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return v3
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->m()Z

    move-result v0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhr;->i:Lcom/google/android/gms/internal/ads/zzvy;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
