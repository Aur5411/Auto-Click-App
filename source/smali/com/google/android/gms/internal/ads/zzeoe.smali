.class public final Lcom/google/android/gms/internal/ads/zzeoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->a:Lcom/google/android/gms/internal/ads/zzeym;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->a:Lcom/google/android/gms/internal/ads/zzeym;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeym;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
