.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfgf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->c:Lcom/google/android/gms/internal/ads/zzfgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffv;->c:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgf;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffv;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzffv;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->c:Lcom/google/android/gms/internal/ads/zzfgf;

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
