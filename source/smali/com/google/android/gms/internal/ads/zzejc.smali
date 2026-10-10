.class final Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->a:Lcom/google/android/gms/internal/ads/zzder;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->a:Lcom/google/android/gms/internal/ads/zzder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->a()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvr;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->a:Lcom/google/android/gms/internal/ads/zzder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->b()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zza()V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzciz;->A:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V

    return-void
.end method
