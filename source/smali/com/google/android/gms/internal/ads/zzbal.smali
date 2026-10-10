.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzby;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzei;

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final g:Lcom/google/android/gms/internal/ads/zzbpa;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzei;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->g:Lcom/google/android/gms/internal/ads/zzbpa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbal;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbal;->d:Lcom/google/android/gms/ads/internal/client/zzei;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbal;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbal;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->h:Lcom/google/android/gms/ads/internal/client/zzr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->d:Lcom/google/android/gms/ads/internal/client/zzei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbal;->g:Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-virtual {v6, v2, v5, v1, v7}, Lcom/google/android/gms/ads/internal/client/zzba;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->a:Lcom/google/android/gms/ads/internal/client/zzby;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->e:I

    if-eq v6, v5, :cond_0

    :try_start_1
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    invoke-interface {v6, v5}, Lcom/google/android/gms/ads/internal/client/zzby;->zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbag;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->a:Lcom/google/android/gms/ads/internal/client/zzby;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->h:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
