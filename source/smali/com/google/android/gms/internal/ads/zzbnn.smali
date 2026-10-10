.class final Lcom/google/android/gms/internal/ads/zzbnn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbnt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcai;->a:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
