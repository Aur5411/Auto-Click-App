.class final Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->a:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->a:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
