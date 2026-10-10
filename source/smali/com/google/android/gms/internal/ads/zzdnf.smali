.class final Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcmk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzcmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnf;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnf;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnf;->c:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->u(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->X9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdnl;->i:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdnl;->j:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnf;->c:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcff;->e(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdnl;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnl;->i:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzcff;->f(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzdrw;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Qc:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/zzbyi;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcff;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbyi;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/logScionEvent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcff;->l(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->w0:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzcff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_1
    return-void
.end method
