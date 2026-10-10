.class public final Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsx;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzekv;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgx;->l()Lcom/google/android/gms/internal/ads/zzezt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjc;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezt;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcjc;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzcjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->zzd()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza()Lcom/google/android/gms/internal/ads/zzekv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzekv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtj;Lcom/google/android/gms/internal/ads/zzdtc;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzekv;->zzD(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekv;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->b:Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekv;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
