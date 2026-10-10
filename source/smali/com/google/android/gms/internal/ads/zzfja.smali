.class public final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzgct;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Lcom/google/android/gms/internal/ads/zzfir;

.field public final f:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfja;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Lcom/google/android/gms/internal/ads/zzgct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfja;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfja;->e:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfja;->f:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Lcom/google/android/gms/internal/ads/zzgct;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfja;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfja;->e:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzfir;)V

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfiq;->a(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhk;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfja;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {p2, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfhh;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {p1, p3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-interface {v1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfja;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
