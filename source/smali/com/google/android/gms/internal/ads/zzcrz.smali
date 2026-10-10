.class public final synthetic Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcsd;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->a:Lcom/google/android/gms/internal/ads/zzcsd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->b:Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->a:Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->b:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->k:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsd;->h:Lcom/google/android/gms/internal/ads/zzdyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdyt;->b:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdyn;-><init>(Lcom/google/android/gms/internal/ads/zzdxy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>(Lcom/google/android/gms/internal/ads/zzdyt;)V

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyt;->a(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzdys;Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p1

    return-object p1
.end method
