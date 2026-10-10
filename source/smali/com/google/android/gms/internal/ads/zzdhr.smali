.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdia;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->b:Lcom/google/android/gms/internal/ads/zzdia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->b:Lcom/google/android/gms/internal/ads/zzdia;

    sget v1, Lcom/google/android/gms/internal/ads/zzdia;->G:I

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Google"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdia;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    if-eq v2, v4, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdia;->s:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->c:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdia;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdia;->r:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhk;->x0(Lcom/google/android/gms/internal/ads/zzbht;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdiq;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5, v1, v2}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhd;

    :goto_0
    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdia;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecr;

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdia;->t:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhd;->v0(Lcom/google/android/gms/internal/ads/zzbgq;)V

    goto :goto_2

    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbgu;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdia;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdia;->q:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzbgx;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdia;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdia;->p:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgn;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
