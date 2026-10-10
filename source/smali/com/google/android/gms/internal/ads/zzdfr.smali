.class public final Lcom/google/android/gms/internal/ads/zzdfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcxz;

.field public final c:Lcom/google/android/gms/internal/ads/zzdde;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfr;->c:Lcom/google/android/gms/internal/ads/zzdde;

    return-void
.end method


# virtual methods
.method public final zzdE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzdE()V

    return-void
.end method

.method public final zzdi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzdi()V

    return-void
.end method

.method public final zzdo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzdo()V

    return-void
.end method

.method public final zzdp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzdp()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->c:Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zzdr()V

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->b:Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzds(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->c:Lcom/google/android/gms/internal/ads/zzdde;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method
