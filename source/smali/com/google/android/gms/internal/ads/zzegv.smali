.class public final synthetic Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzegx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->a:Lcom/google/android/gms/internal/ads/zzegx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegv;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegv;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegv;->d:Lcom/google/android/gms/internal/ads/zzecw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->a:Lcom/google/android/gms/internal/ads/zzegx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzegx;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegv;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->E:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegv;->d:Lcom/google/android/gms/internal/ads/zzecw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegv;->c:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzecw;->b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->R:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzegx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzegx;->c:Lcom/google/android/gms/internal/ads/zzfiv;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzegx;->h:Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {v5, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzegq;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfiv;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzegx;->k:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V

    return-object v2
.end method
