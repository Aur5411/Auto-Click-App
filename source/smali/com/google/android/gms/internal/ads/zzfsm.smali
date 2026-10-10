.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfsd;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzftb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsm;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsm;->c:Lcom/google/android/gms/internal/ads/zzfsd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsm;->d:Lcom/google/android/gms/internal/ads/zzftb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsm;->c:Lcom/google/android/gms/internal/ads/zzfsd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsm;->d:Lcom/google/android/gms/internal/ads/zzftb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsm;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfsw;->b:Ljava/lang/String;

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrn;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfrs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfrs;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsp;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrs;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsq;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzftb;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzdb(ILandroid/os/Parcel;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dismiss overlay display from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfto;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
