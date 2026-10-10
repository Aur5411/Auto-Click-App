.class final Lcom/google/android/gms/internal/ads/zzfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcex;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->a:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfct;->b:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfct;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfct;->d:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->a:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->b()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->i0:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->T9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->b:Lcom/google/android/gms/internal/ads/zzcmk;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcmk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->b:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->c:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcmk;->d:Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdpb;->a:Landroid/view/InputEvent;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcmk;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->ga:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcmk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcmj;

    invoke-direct {v4, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcmk;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v3, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->c:Lcom/google/android/gms/internal/ads/zzfja;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfja;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfct;->a:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->j()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfct;->a:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->d6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzfbo;->S:Z

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->d0:Lcom/google/android/gms/internal/ads/zzbtk;

    if-eqz p1, :cond_5

    move v8, v7

    :cond_5
    const/4 p1, 0x2

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move v3, p1

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfct;->d:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->b(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void
.end method
