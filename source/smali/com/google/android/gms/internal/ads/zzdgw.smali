.class public final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final f:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzdcg;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgw;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgw;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdgw;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvl;->a:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvc;->a()Lcom/google/android/gms/internal/ads/zzcva;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcg;->a:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdgw;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdgn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgn;->a:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdgw;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcol;->a()Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdgw;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzegq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcio;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzcio;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzcio;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcio;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdar;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcio;->g:Lcom/google/android/gms/internal/ads/zzcqr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcio;->i:Lcom/google/android/gms/internal/ads/zzcoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->K3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzegz;->a:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzcio;->h:Lcom/google/android/gms/internal/ads/zzegz;

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcio;->c()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcip;->D0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    return-object v0
.end method
