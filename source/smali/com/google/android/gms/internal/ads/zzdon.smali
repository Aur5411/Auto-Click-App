.class public final synthetic Lcom/google/android/gms/internal/ads/zzdon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdov;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->b:Lcom/google/android/gms/internal/ads/zzdov;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->b:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdov;->a:Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvr;->onAdClicked()V

    return-void
.end method
