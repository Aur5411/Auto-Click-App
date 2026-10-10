.class final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcih;

.field public b:Lcom/google/android/gms/internal/ads/zzcvc;

.field public c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->a:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->b:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->a:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;Lcom/google/android/gms/internal/ads/zzcvc;)V

    return-object v0
.end method
