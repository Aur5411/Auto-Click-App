.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdyt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyo;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyo;->a:Lcom/google/android/gms/internal/ads/zzdyt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyt;->c:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->T0(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
