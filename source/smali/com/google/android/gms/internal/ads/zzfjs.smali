.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfjv;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->a:Lcom/google/android/gms/internal/ads/zzfjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->a:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjv;->g:Lcom/google/android/gms/common/util/Clock;

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjv;->d:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "poll_ad"

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "ppla_ts"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->b:Lcom/google/android/gms/ads/AdFormat;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfjs;->c:Ljava/util/Optional;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjp;->c(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    return-void
.end method
