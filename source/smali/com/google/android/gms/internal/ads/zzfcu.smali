.class final Lcom/google/android/gms/internal/ads/zzfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfcv;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->a:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->a:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcv;->a:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbo;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcv;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcv;->e:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfja;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcv;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcv;->d:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfcu;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->a:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->b(Lcom/google/android/gms/internal/ads/zzffr;)V

    :goto_0
    return-void
.end method
