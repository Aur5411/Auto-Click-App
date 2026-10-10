.class final Lcom/google/android/gms/internal/ads/zzgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgwp;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgwp;->b:Lcom/google/android/gms/internal/ads/zzgwq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->r(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgyd;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zze()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzgyd;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zze()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzgyd;Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->w()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgyr;->m(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I

    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgwp;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgwp;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzgwp;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->y()V

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzgwp;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzgwp;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->z(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->q(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->v()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_3
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwq;->p(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzgyd;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwq;->a:Lcom/google/android/gms/internal/ads/zzgwp;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->r(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwp;->h()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method
