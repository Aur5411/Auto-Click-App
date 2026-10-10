.class public final Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/zzg;

.field public final b:Lcom/google/android/gms/ads/formats/zzf;

.field public c:Lcom/google/android/gms/internal/ads/zzbgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->a:Lcom/google/android/gms/ads/formats/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbia;->b:Lcom/google/android/gms/ads/formats/zzf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->b:Lcom/google/android/gms/ads/formats/zzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbia;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbia;)V

    return-object v0
.end method
