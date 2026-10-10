.class public final Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzcyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhen;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcyp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhff;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzcyo;)V

    return-object v2
.end method
