.class final Lcom/google/android/gms/internal/ads/zzftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftj;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Lcom/google/android/gms/internal/ads/zzftl;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
