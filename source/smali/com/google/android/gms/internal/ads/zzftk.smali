.class public final synthetic Lcom/google/android/gms/internal/ads/zzftk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftk;->b:Lcom/google/android/gms/internal/ads/zzftl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftk;->b:Lcom/google/android/gms/internal/ads/zzftl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzftn;->c:Lcom/google/android/gms/internal/ads/zzfto;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfto;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftl;->b:Lcom/google/android/gms/internal/ads/zzftn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzftn;->h:Lcom/google/android/gms/internal/ads/zzftf;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzftn;->j:Landroid/os/IInterface;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzftn;->f:Z

    return-void
.end method
