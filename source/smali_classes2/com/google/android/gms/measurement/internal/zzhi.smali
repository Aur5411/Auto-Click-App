.class public final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->c:Lcom/google/android/gms/measurement/internal/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->c:Lcom/google/android/gms/measurement/internal/zzhf;

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzby;->b:I

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzbz;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbz;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzca;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v0, "Install Referrer Service implementation was not found"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhy;->j:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {v0, p0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhi;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->c:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhf;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void
.end method
