.class final Lcom/google/android/gms/internal/ads/zzcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcaf;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->a:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcah;->b:Lcom/google/android/gms/internal/ads/zzcad;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcah;->b:Lcom/google/android/gms/internal/ads/zzcad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcad;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcah;->a:Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Ljava/lang/Object;)V

    return-void
.end method
