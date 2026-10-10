.class final Lcom/google/android/gms/internal/ads/zzfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfft;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgc;->a:Lcom/google/android/gms/internal/ads/zzfft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->b:Lcom/google/android/gms/internal/ads/zzfgd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->b:Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgf;->c:Lcom/google/android/gms/internal/ads/zzfgg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgc;->a:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfft;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->b:Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->c:Lcom/google/android/gms/internal/ads/zzfgg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->a:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method
