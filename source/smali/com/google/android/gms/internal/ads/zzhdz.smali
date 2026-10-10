.class public abstract Lcom/google/android/gms/internal/ads/zzhdz;
.super Lcom/google/android/gms/internal/ads/zzhec;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqz;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhed;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqw;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhec;->c:Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhec;->f:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzccn;->b:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhec;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhec;->b:Lcom/google/android/gms/internal/ads/zzaqw;

    return-void
.end method
