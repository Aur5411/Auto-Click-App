.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcfp;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->b:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->c:Lcom/google/android/gms/internal/ads/zzecp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->b:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->c:Lcom/google/android/gms/internal/ads/zzecp;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecp;->f:Lcom/google/android/gms/internal/ads/zzfla;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecp;->d:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecl;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzecp;->f:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecp;->d:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcex;->W(Lcom/google/android/gms/internal/ads/zzecp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
