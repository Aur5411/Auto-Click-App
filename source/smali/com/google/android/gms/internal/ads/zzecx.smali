.class public final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzecw;

.field public final b:Lcom/google/android/gms/internal/ads/zzfuc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzfuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->a:Lcom/google/android/gms/internal/ads/zzecw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->b:Lcom/google/android/gms/internal/ads/zzfuc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->a:Lcom/google/android/gms/internal/ads/zzecw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecw;->a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->a:Lcom/google/android/gms/internal/ads/zzecw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecw;->b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->b:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
