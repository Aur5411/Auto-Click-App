.class final Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbo;

.field public b:Lcom/google/android/gms/internal/ads/zzfxn;

.field public c:Lcom/google/android/gms/internal/ads/zzfxq;

.field public d:Lcom/google/android/gms/internal/ads/zzug;

.field public e:Lcom/google/android/gms/internal/ads/zzug;

.field public f:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzbo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfze;->i:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zze()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzk()J

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->a()Z

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zznw;->d(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->a()Z

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()I

    move-result p3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzc()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zznw;->d(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/Object;ZII)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzug;->b:I

    if-eqz p2, :cond_2

    if-ne v1, p3, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->c:I

    if-ne p0, p4, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzug;->e:I

    if-ne p0, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zznw;->b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zznw;->b(Lcom/google/android/gms/internal/ads/zzfxp;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxp;->b()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method
