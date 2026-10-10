.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgd;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->b:Lcom/google/android/gms/internal/ads/zzfgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->c:Lcom/google/android/gms/internal/ads/zzfft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->b:Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgf;->c:Lcom/google/android/gms/internal/ads/zzfgg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->c:Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method
