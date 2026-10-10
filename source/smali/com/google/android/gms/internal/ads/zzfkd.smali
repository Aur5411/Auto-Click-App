.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfkh;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkh;JLjava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->d:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->b:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkh;->n:Lcom/google/android/gms/internal/ads/zzfjp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkh;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->d:Ljava/util/Optional;

    invoke-virtual {v3, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    const-string v4, "pano_ts"

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfkd;->c:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjp;->c(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    :cond_0
    return-void
.end method
