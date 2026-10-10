.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbnw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxh;->a:Lcom/google/android/gms/internal/ads/zzbnw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxh;->a:Lcom/google/android/gms/internal/ads/zzbnw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbok;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
