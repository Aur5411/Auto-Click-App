.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmm;
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzbnt;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->b:Lcom/google/android/gms/internal/ads/zzbnt;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->b:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnt;->O(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->b:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnt;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->c:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnu;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbml;->a(Lcom/google/android/gms/internal/ads/zzbmm;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->b:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zza(Ljava/lang/String;)V

    return-void
.end method
