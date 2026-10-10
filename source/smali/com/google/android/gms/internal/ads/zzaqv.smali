.class public abstract Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqw;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqv;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 12

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzccn;->b:Ljava/nio/ByteBuffer;

    if-eq v0, v4, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v6, 0x8

    cmp-long v0, v2, v6

    const-wide/16 v6, 0x1

    if-gez v0, :cond_3

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parseBox"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqv;->b:Ljava/util/logging/Logger;

    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    invoke-virtual {v1, p1, v2, v0, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    new-array v8, v8, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v0, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v2, v6

    const-wide/16 v7, -0x10

    const/16 v9, 0x10

    if-nez v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaqy;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v7

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccn;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    :goto_2
    const-string v4, "uuid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzccn;->a(Ljava/nio/ByteBuffer;)I

    new-array v4, v9, [B

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    :goto_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    sub-int v6, v5, v6

    aput-byte v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v2, v7

    :cond_7
    move-wide v3, v2

    instance-of v2, p2, Lcom/google/android/gms/internal/ads/zzaqz;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    const-string p2, "moov"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhec;-><init>()V

    goto :goto_4

    :cond_9
    const-string p2, "mvhd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Ljava/lang/String;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzarc;->p:D

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzarc;->q:F

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhek;->j:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzarc;->r:Lcom/google/android/gms/internal/ads/zzhek;

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzhdy;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, p2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqz;->a(Lcom/google/android/gms/internal/ads/zzhed;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqw;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
