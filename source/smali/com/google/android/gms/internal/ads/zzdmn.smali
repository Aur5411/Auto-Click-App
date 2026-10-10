.class public final Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiy;->a()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmm;

    const-string v3, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdif;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdmm;->b:Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->i()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdmm;->c:Lcom/google/android/gms/ads/internal/client/zzeb;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdmm;->d:Lcom/google/android/gms/internal/ads/zzdia;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzdmm;->f:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzdmm;->g:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->R(Lcom/google/android/gms/internal/ads/zzdmm;)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
