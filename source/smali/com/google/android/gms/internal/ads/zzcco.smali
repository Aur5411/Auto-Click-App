.class public final Lcom/google/android/gms/internal/ads/zzcco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcco;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzccr;->c:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzaqw;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhec;->c:Lcom/google/android/gms/internal/ads/zzhed;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhec;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhec;->d:Lcom/google/android/gms/internal/ads/zzaqz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhec;->i:Lcom/google/android/gms/internal/ads/zzaqz;

    if-eq v0, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqz;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzarb;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarb;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhec;->c:Lcom/google/android/gms/internal/ads/zzhed;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhec;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhec;->d:Lcom/google/android/gms/internal/ads/zzaqz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhec;->i:Lcom/google/android/gms/internal/ads/zzaqz;

    if-eq p1, v5, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    move-object v4, p1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqz;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzarc;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarc;

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzarc;->o:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzarc;->n:J

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcco;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    :catch_0
    return-wide v2
.end method
