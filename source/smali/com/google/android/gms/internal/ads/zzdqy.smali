.class public final Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgo;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->c:Lcom/google/android/gms/internal/ads/zzbbj;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->c:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->b(I)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->c:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->b(I)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqx;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdqx;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->c:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->b(I)V

    :cond_0
    return-void
.end method
