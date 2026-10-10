.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcmk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->a:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->a:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Lcom/google/android/gms/internal/ads/zzcmk;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcmk;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
