.class final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgcd;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcro;Lcom/google/android/gms/internal/ads/zzgcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->b:Lcom/google/android/gms/internal/ads/zzcro;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->b:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->b:Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcro;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/lang/Object;)V

    return-void
.end method
