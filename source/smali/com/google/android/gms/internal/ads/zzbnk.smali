.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnm;->d:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnr;->g()V

    return-void
.end method
