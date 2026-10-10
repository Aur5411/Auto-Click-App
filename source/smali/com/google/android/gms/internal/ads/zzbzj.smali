.class final Lcom/google/android/gms/internal/ads/zzbzj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
