.class final Lcom/google/android/gms/internal/ads/zzbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->b:Lcom/google/android/gms/internal/ads/zzbvr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->b:Lcom/google/android/gms/internal/ads/zzbvr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbvr;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvq;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbea;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->a:J

    add-long/2addr v5, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvq;->b:Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvo;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvn;->a()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->a()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvr;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
