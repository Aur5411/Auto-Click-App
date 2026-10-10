.class final Lcom/google/android/gms/internal/ads/zzbvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzbvo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->b:Lcom/google/android/gms/internal/ads/zzbvo;

    return-void
.end method
