.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdua;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzblr;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfdh;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzfdh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->b:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtv;->d:Lcom/google/android/gms/internal/ads/zzblr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtv;->f:Lcom/google/android/gms/internal/ads/zzfdh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtv;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtv;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtv;->d:Lcom/google/android/gms/internal/ads/zzblr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtv;->f:Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtv;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtv;->b:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Failed to initialize adapter. "

    :try_start_0
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zzf()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdua;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdua;->f:Landroid/content/Context;

    :goto_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzfdh;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblr;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvl;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
