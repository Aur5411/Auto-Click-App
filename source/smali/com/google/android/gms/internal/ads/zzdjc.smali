.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdjf;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->b:Lcom/google/android/gms/internal/ads/zzdjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->b:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjf;->d:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdif;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdjf;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjf;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    const-string v3, "2"

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    const-string v3, "1"

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
