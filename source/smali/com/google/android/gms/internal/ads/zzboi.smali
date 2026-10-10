.class final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcad;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->a:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->b:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboi;->a:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->b:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    return-void
.end method
