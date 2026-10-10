.class final Lcom/google/android/gms/internal/ads/zzayi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayi;->a:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/ads/zzayl;->r:I

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayi;->a:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayl;->c(I)V

    return-void
.end method
