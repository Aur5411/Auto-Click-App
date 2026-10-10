.class public final synthetic Lcom/google/android/gms/internal/ads/zzdly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdmh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->a:Lcom/google/android/gms/internal/ads/zzdmh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->a:Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdmh;->c:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmh;->a(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzcff;->j:Lcom/google/android/gms/internal/ads/zzcgo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->R3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcex;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
