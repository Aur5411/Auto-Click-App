.class final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzuq;

.field public c:Lcom/google/android/gms/internal/ads/zzra;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->d:Lcom/google/android/gms/internal/ads/zzto;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->c:Lcom/google/android/gms/internal/ads/zzra;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztm;->g(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzun;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztm;->g(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztm;->g(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzul;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztm;->g(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztm;->f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuc;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztm;->g(Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztm;->f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzum;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->a(Lcom/google/android/gms/internal/ads/zzdb;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuc;
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztm;->d:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzuc;->c:J

    invoke-virtual {p2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzto;->s(JLjava/lang/Object;)V

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzuc;->d:J

    invoke-virtual {p2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzto;->s(JLjava/lang/Object;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuc;->c:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuc;->d:J

    cmp-long p2, v6, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuc;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuc;->a:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuc;->b:Lcom/google/android/gms/internal/ads/zzab;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(ILcom/google/android/gms/internal/ads/zzab;JJ)V

    return-object p2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztm;->d:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzto;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztf;->c:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->b:Lcom/google/android/gms/internal/ads/zzuq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->c:Lcom/google/android/gms/internal/ads/zzra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztf;->d:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzra;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->c:Lcom/google/android/gms/internal/ads/zzra;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
