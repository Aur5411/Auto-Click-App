.class final Lokio/Okio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic b:Lokio/Timeout;

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokio/Timeout;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Okio$2;->b:Lokio/Timeout;

    iput-object p2, p0, Lokio/Okio$2;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final E(Lokio/Buffer;J)J
    .locals 4

    :try_start_0
    iget-object p2, p0, Lokio/Okio$2;->b:Lokio/Timeout;

    invoke-virtual {p2}, Lokio/Timeout;->a()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokio/Buffer;->C(I)Lokio/Segment;

    move-result-object p2

    iget p3, p2, Lokio/Segment;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lokio/Okio$2;->c:Ljava/io/InputStream;

    iget-object v1, p2, Lokio/Segment;->a:[B

    iget v2, p2, Lokio/Segment;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget p3, p2, Lokio/Segment;->b:I

    iget v0, p2, Lokio/Segment;->c:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p3

    iput-object p3, p1, Lokio/Buffer;->b:Lokio/Segment;

    invoke-static {p2}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget v0, p2, Lokio/Segment;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lokio/Segment;->c:I

    iget-wide v0, p1, Lokio/Buffer;->c:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->c:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    sget p2, Lokio/Okio;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getsockname failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/Okio$2;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/Okio$2;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
