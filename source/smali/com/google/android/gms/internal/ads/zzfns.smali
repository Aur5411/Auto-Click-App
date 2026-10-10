.class public abstract Lcom/google/android/gms/internal/ads/zzfns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfni;)Lcom/google/android/gms/internal/ads/zzfpb;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfnr;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfni;)V

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfnr;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p3, 0xc350

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/zzfnr;->i:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzfnr;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/zzfnr;->i:J

    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/zzfnr;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzfpb;->d:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    const/4 p0, 0x3

    sput p0, Lcom/google/android/gms/internal/ads/zzfni;->e:I

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    sput p0, Lcom/google/android/gms/internal/ads/zzfni;->e:I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>()V

    :cond_2
    return-object p1
.end method
