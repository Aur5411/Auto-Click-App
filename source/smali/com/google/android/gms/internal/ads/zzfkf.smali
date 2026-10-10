.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkh;->n:Lcom/google/android/gms/internal/ads/zzfjp;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkh;->o:Lcom/google/android/gms/common/util/Clock;

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    const-string v4, "paeo_ts"

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjp;->c(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    :cond_0
    return-void
.end method
