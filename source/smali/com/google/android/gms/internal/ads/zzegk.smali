.class public final Lcom/google/android/gms/internal/ads/zzegk;
.super Lcom/google/android/gms/internal/ads/zzegf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgx;

.field public final b:Lcom/google/android/gms/internal/ads/zzcva;

.field public final c:Lcom/google/android/gms/internal/ads/zzeiw;

.field public final d:Lcom/google/android/gms/internal/ads/zzdbm;

.field public final e:Lcom/google/android/gms/internal/ads/zzegq;

.field public final f:Lcom/google/android/gms/internal/ads/zzedb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzedb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->a:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->b:Lcom/google/android/gms/internal/ads/zzcva;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegk;->c:Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegk;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegk;->e:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegk;->f:Lcom/google/android/gms/internal/ads/zzedb;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegk;->b:Lcom/google/android/gms/internal/ads/zzcva;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzcva;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcut;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->e:Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzegq;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->e:Lcom/google/android/gms/internal/ads/zzcut;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->H3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->f:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcva;->f:Lcom/google/android/gms/internal/ads/zzedb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->a:Lcom/google/android/gms/internal/ads/zzcgx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcja;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcja;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcja;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->c:Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcja;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcja;->c()Lcom/google/android/gms/internal/ads/zzdfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjb;->D0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsd;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method
