.class public final synthetic Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbos;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboq;->a:Lcom/google/android/gms/internal/ads/zzbos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboq;->a:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjo;->o:Lcom/google/android/gms/internal/ads/zzbkf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbor;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbor;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbkf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbke;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboq;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "args"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmw;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
