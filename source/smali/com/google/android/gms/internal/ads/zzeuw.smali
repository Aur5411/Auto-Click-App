.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->a:Lcom/google/android/gms/internal/ads/zzeux;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->a:Lcom/google/android/gms/internal/ads/zzeux;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeux;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
