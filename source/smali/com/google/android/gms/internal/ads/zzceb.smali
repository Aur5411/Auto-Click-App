.class public final synthetic Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->b:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcef;->y:I

    const-string v0, "onGcacheInfoEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->b:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
