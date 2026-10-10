.class final Lcom/google/android/gms/internal/ads/zzblj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblj;->b:Lcom/google/android/gms/internal/ads/zzblm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblj;->b:Lcom/google/android/gms/internal/ads/zzblm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblm;->a:Lcom/google/android/gms/internal/ads/zzbkz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblm;->a:Lcom/google/android/gms/internal/ads/zzbkz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
