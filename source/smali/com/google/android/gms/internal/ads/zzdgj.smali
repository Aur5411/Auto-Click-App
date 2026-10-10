.class final Lcom/google/android/gms/internal/ads/zzdgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzdiq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzdiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgj;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgj;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgj;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgj;->e:Lcom/google/android/gms/internal/ads/zzdiq;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefk;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcre;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzfuc;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecw;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->e:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiq;->d:Lcom/google/android/gms/internal/ads/zzbhh;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcrc;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzfuc;)V

    return-object p2
.end method
