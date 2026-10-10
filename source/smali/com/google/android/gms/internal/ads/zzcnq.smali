.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcnr;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnq;->b:Lcom/google/android/gms/internal/ads/zzcnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnq;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnq;->b:Lcom/google/android/gms/internal/ads/zzcnr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnr;->b:Lcom/google/android/gms/internal/ads/zzcex;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnq;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmw;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
