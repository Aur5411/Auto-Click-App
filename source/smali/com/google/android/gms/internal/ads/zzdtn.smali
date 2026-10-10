.class public final Lcom/google/android/gms/internal/ads/zzdtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsx;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzdtc;

.field public final c:Lcom/google/android/gms/internal/ads/zzfbf;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtn;->b:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgx;->m()Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcje;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbh;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/zzcje;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcje;->zzc()Lcom/google/android/gms/internal/ads/zzfbi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzfbf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->c:Lcom/google/android/gms/internal/ads/zzfbf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtn;->c:Lcom/google/android/gms/internal/ads/zzfbf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzdtn;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfbf;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtn;->c:Lcom/google/android/gms/internal/ads/zzfbf;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtm;-><init>(Lcom/google/android/gms/internal/ads/zzdtn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbf;->zzk(Lcom/google/android/gms/internal/ads/zzbws;)V

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbf;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
