.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcpo;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpj;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcot;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcpo;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpo;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpn;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfbo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
