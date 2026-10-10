.class final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzub;->o:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->b:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->b:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->a:Ljava/lang/Object;

    return-object v0
.end method
