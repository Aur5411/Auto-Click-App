.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdxl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxi;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfca;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxi;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdxl;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfbz;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/zzfbz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfbx;Lcom/google/android/gms/internal/ads/zzfbz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
