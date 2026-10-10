.class final Lcom/google/android/gms/internal/ads/zzdnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->b:Lcom/google/android/gms/internal/ads/zzbjp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->b:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->M(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method
