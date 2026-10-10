.class final Lcom/google/android/gms/internal/ads/zzol;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->a:Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->a:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzoi;)V

    :cond_0
    return-void
.end method
