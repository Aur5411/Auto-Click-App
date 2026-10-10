.class final Lcom/google/android/gms/internal/ads/zzflt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzflu;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflu;->d:Lcom/google/android/gms/internal/ads/zzflu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->a:Lcom/google/android/gms/internal/ads/zzflu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflt;->a:Lcom/google/android/gms/internal/ads/zzflu;

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzflu;->c:Z

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzflu;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzflu;->b:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzflu;->c:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzflu;->a(ZZ)V

    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzflu;->b:Z

    :cond_1
    return-void
.end method
