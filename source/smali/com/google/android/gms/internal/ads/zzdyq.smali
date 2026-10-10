.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdyt;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdys;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyt;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzgbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyq;->b:Lcom/google/android/gms/internal/ads/zzdys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyq;->c:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyq;->d:Lcom/google/android/gms/internal/ads/zzgbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyt;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyq;->b:Lcom/google/android/gms/internal/ads/zzdys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->c:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdys;->a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyq;->d:Lcom/google/android/gms/internal/ads/zzgbo;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
