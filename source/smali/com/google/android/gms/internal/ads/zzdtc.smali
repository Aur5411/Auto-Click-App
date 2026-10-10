.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtc;->a:Lcom/google/android/gms/internal/ads/zzbko;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdta;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdta;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdta;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->b(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdta;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdta;->a(Lcom/google/android/gms/internal/ads/zzdta;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtc;->a:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Ljava/lang/String;)V

    return-void
.end method
