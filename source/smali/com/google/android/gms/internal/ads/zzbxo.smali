.class final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxp;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxp;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
