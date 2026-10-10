.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacs;

.field public b:Lcom/google/android/gms/internal/ads/zzacn;

.field public c:Lcom/google/android/gms/internal/ads/zzacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacq;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacc;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Lcom/google/android/gms/internal/ads/zzfy;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzacc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->a:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacs;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->q(I)Lcom/google/android/gms/internal/ads/zzfxk;

    move-result-object p3

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    goto :goto_6

    :cond_1
    move v0, p7

    :goto_0
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzacn;->e(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p7, v6, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v1, :cond_3

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_4

    :cond_3
    move v1, p6

    goto :goto_1

    :cond_4
    move v1, p7

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput p7, v6, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez p2, :cond_6

    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p6, p7

    :cond_6
    :goto_3
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput p7, v6, Lcom/google/android/gms/internal/ads/zzacc;->f:I

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v1, :cond_7

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_8

    :cond_7
    move v1, p6

    goto :goto_1

    :cond_8
    move v1, p7

    goto :goto_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz p2, :cond_a

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacn;->f(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p7, p6}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    throw p2
.end method
