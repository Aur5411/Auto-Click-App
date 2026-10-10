.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcs;->a:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcs;->b:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceo;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceo;->b()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcs;->a:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfja;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcga;->j()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Common configuration cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    const/4 v3, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcs;->b:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebm;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebk;->b(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void
.end method
