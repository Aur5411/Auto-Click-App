.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfsy;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzftb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsr;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsr;->c:Lcom/google/android/gms/internal/ads/zzfsy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsr;->d:Lcom/google/android/gms/internal/ads/zzftb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsr;->c:Lcom/google/android/gms/internal/ads/zzfsy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsr;->d:Lcom/google/android/gms/internal/ads/zzftb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsr;->b:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfsw;->b:Ljava/lang/String;

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrn;

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "callerPackage"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "windowToken"

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfrv;->a:Landroid/os/IBinder;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfrv;->f:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Landroid/os/Bundle;)V

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v7, "layoutGravity"

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrv;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfrv;->c:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "layoutVerticalMargin"

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrv;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfrv;->d:F

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "displayMode"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "triggerMode"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "windowWidthPx"

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfrv;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfrv;->e:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->b:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsl;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v0, "stableSessionToken"

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzftb;)V

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzayc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzdb(ILandroid/os/Parcel;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    throw v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "show overlay display from: %s"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfto;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
