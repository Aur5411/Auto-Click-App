.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdxe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->a:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfca;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->a:Lcom/google/android/gms/internal/ads/zzdxe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxe;->c:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;)V

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyi;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyi;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/zzfbz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfbz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
