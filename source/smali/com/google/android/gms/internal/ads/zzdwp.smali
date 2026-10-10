.class public final Lcom/google/android/gms/internal/ads/zzdwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->u:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Landroid/webkit/CookieManager;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfgf;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgf;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v4, Ljava/lang/Exception;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0
.end method
