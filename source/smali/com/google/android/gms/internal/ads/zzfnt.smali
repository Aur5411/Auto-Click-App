.class public final Lcom/google/android/gms/internal/ads/zzfnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoj;->z()Lcom/google/android/gms/internal/ads/zzfog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->A(Lcom/google/android/gms/internal/ads/zzfoj;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->C(Lcom/google/android/gms/internal/ads/zzfoj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfof;->z()Lcom/google/android/gms/internal/ads/zzfod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfof;->A(Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfof;->B(Lcom/google/android/gms/internal/ads/zzfof;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->B(Lcom/google/android/gms/internal/ads/zzfoj;Lcom/google/android/gms/internal/ads/zzfof;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnt;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnt;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfoj;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfnu;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfnu;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfnu;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfnu;->b:Lcom/google/android/gms/internal/ads/zzfop;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
