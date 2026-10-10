.class final Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegb;->b(Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzega;->a(Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzega;->a(Lcom/google/android/gms/internal/ads/zzfbo;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefz;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzegb;->c(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzega;->h:Lcom/google/android/gms/internal/ads/zzegb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->b:Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzega;->a(Lcom/google/android/gms/internal/ads/zzfbo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
