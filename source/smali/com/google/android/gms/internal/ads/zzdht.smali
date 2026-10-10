.class public final synthetic Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcex;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->b:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdht;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzdia;->G:I

    const-string v0, "onVideoEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdht;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdht;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
