.class public final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpo;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcot;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrq;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzfbo;)V

    return-object v3
.end method
