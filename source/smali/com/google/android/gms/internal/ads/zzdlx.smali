.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdmh;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->a:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->a:Lcom/google/android/gms/internal/ads/zzdmh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmh;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->b:Lcom/google/android/gms/internal/ads/zzblz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcex;->j0(Lcom/google/android/gms/internal/ads/zzcgr;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcex;->j0(Lcom/google/android/gms/internal/ads/zzcgr;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdma;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdma;-><init>(Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcaa;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcff;->i:Lcom/google/android/gms/internal/ads/zzcgn;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmw;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
