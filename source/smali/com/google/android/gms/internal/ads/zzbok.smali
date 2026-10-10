.class public final Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbny;

.field public final b:Lcom/google/android/gms/internal/ads/zzbnz;

.field public final c:Lcom/google/android/gms/internal/ads/zzbns;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbok;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbok;->a:Lcom/google/android/gms/internal/ads/zzbny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->c:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbns;->a()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbnm;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcai;->c(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbok;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
