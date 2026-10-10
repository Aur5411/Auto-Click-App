.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract F()Lokio/BufferedSource;
.end method

.method public abstract I()Ljava/io/InputStream;
.end method

.method public abstract J(Lokio/Options;)I
.end method

.method public abstract e()Lokio/Buffer;
.end method

.method public abstract k(Lokio/ByteString;)J
.end method

.method public abstract m(Lokio/ByteString;)J
.end method

.method public abstract readByte()B
.end method

.method public abstract y(J)Z
.end method
