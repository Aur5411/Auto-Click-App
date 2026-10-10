.class final Lcom/google/android/gms/internal/ads/zzfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbf;->k:Lcom/google/android/gms/internal/ads/zzdoa;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbf;->k:Lcom/google/android/gms/internal/ads/zzdoa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->F3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdoa;->s:Lcom/google/android/gms/internal/ads/zzfcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbf;->f:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->a:Lcom/google/android/gms/internal/ads/zzfcb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbf;->k:Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
