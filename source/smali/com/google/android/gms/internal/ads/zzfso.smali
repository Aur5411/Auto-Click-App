.class public final synthetic Lcom/google/android/gms/internal/ads/zzfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzftd;

.field public final synthetic d:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzftb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzftd;ILcom/google/android/gms/internal/ads/zzftb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfso;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfso;->c:Lcom/google/android/gms/internal/ads/zzftd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfso;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfso;->f:Lcom/google/android/gms/internal/ads/zzftb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->c:Lcom/google/android/gms/internal/ads/zzftd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfso;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfso;->f:Lcom/google/android/gms/internal/ads/zzftb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfso;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfsw;->b:Ljava/lang/String;

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfrn;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "callerPackage"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "displayMode"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfsb;->a:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzfsh;-><init>(Landroid/os/Bundle;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsb;->b:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsn;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzftb;)V

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzdb(ILandroid/os/Parcel;)V

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfto;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
