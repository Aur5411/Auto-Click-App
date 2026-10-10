.class abstract Lcom/google/android/gms/internal/play_billing/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/play_billing/zzff;

.field public static final c:Lcom/google/android/gms/internal/play_billing/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzeq;->a:Ljava/lang/Class;

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeq;->b:Lcom/google/android/gms/internal/play_billing/zzff;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzeq;->c:Lcom/google/android/gms/internal/play_billing/zzfh;

    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzbv;

    if-ltz p0, :cond_3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_2

    :cond_3
    int-to-long v1, p0

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 v2, p0, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    if-ltz p3, :cond_5

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_4

    :cond_5
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, p0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static i(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static o(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzec;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzby;->n(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static q(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    const/16 v7, 0x3f

    shr-long/2addr v3, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzct;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static s(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdr;

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static t(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->f:Lcom/google/android/gms/internal/play_billing/zzfg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    array-length v4, v3

    if-le v1, v4, :cond_4

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v0

    if-lt v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_3

    move v4, v0

    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    invoke-static {v0, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzfg;->a:I

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzbe;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 v2, p0, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzbv;

    if-ltz p0, :cond_3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_2

    :cond_3
    int-to-long v1, p0

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzbv;

    shl-int/lit8 v2, p0, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    if-ltz p3, :cond_5

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzbv;->j(I)V

    goto :goto_4

    :cond_5
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->l(J)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzby;->e(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzfx;Z)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzbz;->a:Lcom/google/android/gms/internal/play_billing/zzby;

    if-eqz v0, :cond_1

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;->h(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->j(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzby;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/zzby;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
