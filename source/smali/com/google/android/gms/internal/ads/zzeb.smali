.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdg;


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->a:Landroid/os/Message;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzed;->d(Lcom/google/android/gms/internal/ads/zzeb;)V

    return-void
.end method
