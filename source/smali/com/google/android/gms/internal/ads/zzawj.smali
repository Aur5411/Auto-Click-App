.class final Lcom/google/android/gms/internal/ads/zzawj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzawk;->o:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->a:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawk;->c()V

    return-void
.end method
