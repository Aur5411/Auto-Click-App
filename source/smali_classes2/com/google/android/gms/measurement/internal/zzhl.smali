.class public final Lcom/google/android/gms/measurement/internal/zzhl;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzai;


# instance fields
.field public final d:Landroidx/collection/ArrayMap;

.field public final e:Landroidx/collection/ArrayMap;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Landroidx/collection/ArrayMap;

.field public final h:Landroidx/collection/ArrayMap;

.field public final i:Landroidx/collection/ArrayMap;

.field public final j:Landroidx/collection/LruCache;

.field public final k:Lcom/google/android/gms/internal/measurement/zzv;

.field public final l:Landroidx/collection/ArrayMap;

.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->d:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->g:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->l:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->m:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->n:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->i:Landroidx/collection/ArrayMap;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->k:Lcom/google/android/gms/internal/measurement/zzv;

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzht;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->g:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->n:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzos;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->f:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->m:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->l:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->q()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->m:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "os_version"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->n:Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhl;->m:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhl;->l:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhl;->d:Landroidx/collection/ArrayMap;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhl;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhl;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->i:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzan;->a:[B

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->o(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhl;->n(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0, p1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->d:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->x()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->w()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->x()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->x()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->q()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->p(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v2

    if-ne v2, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzht;->c:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->p()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->g:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->f:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->C()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzb;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->t()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->q(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->q(Lcom/google/android/gms/internal/measurement/zzfr$zzc;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->s(Lcom/google/android/gms/internal/measurement/zzfr$zzd;ILcom/google/android/gms/internal/measurement/zzfr$zzc;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->p()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->p()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->i:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->p()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    if-eqz p1, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/collection/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroidx/collection/LruCache;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Landroidx/collection/LruCache;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->D()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgd$zzc;

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzhn;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhn;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.appMetadata"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzhp;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->a(Lcom/google/android/gms/internal/measurement/zzgd$zzc;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->j:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->p()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->p()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd$zzb;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd$zzb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhl;->o(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzhl;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhl;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v7, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->l:Landroidx/collection/ArrayMap;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->m:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->n:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhl;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhl;->n(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->B()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "app_id=? and audience_id=?"

    const-string v10, "event_filters"

    const-string v11, "app_id=?"

    const-string v12, "property_filters"

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    if-ge v14, v15, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;

    iget-object v13, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->t()I

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->t()I

    move-result v1

    if-ge v13, v1, :cond_4

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->q(I)Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->clone()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->w()Ljava/lang/String;

    move-result-object v7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    invoke-static {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->s(Lcom/google/android/gms/internal/measurement/zzfo$zzb;Ljava/lang/String;)V

    move/from16 v3, v16

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->p()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->q(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v6

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->a:[Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->b:[Ljava/lang/String;

    invoke-static {v1, v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->p(Lcom/google/android/gms/internal/measurement/zzfo$zzc;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->r(Lcom/google/android/gms/internal/measurement/zzfo$zzb;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    move/from16 v3, v16

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto :goto_3

    :cond_2
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    if-eqz v3, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->r(Lcom/google/android/gms/internal/measurement/zzfo$zza;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->v()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->v()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfo$zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->t()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjj;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->l()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->q(Lcom/google/android/gms/internal/measurement/zzfo$zze;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->s(Lcom/google/android/gms/internal/measurement/zzfo$zza;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->y()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->p()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->C()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->x()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->Q(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    move/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual {v0, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/zzal;->R(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v6, 0x0

    :cond_10
    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v4, v12, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    move-object/from16 v7, v20

    :goto_7
    move-object/from16 v20, v7

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->y()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v19

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->r(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->c()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, v19

    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    :goto_b
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->h()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->i:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->v()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->q()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhl;->p(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->p()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhl;->p(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->h:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->q()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhl;->p(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->p()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;->d:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhl;->P(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->g:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method
