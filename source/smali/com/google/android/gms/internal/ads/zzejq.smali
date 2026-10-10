.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final d:Lcom/google/android/gms/internal/ads/zzfch;

.field public final f:Lcom/google/android/gms/internal/ads/zzdio;

.field public g:Lcom/google/android/gms/ads/internal/client/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfch;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdio;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbr;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->c:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzbgx;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbgu;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdiq;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfch;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Landroidx/collection/SimpleArrayMap;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Landroidx/collection/SimpleArrayMap;->d:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfch;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejq;->g:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejq;->c:Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/ads/internal/client/zzbl;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdio;->b:Lcom/google/android/gms/internal/ads/zzbgu;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdio;->a:Lcom/google/android/gms/internal/ads/zzbgx;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdio;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzdio;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdio;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdio;->d:Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->f:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdio;->c:Lcom/google/android/gms/internal/ads/zzbhk;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->g:Lcom/google/android/gms/ads/internal/client/zzbl;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->e:Z

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->n:Lcom/google/android/gms/internal/ads/zzblz;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfch;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->l:Lcom/google/android/gms/ads/internal/client/zzcm;

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->d:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfch;->u:Lcom/google/android/gms/ads/internal/client/zzcq;

    return-void
.end method
