.class public abstract Lcom/brainystudios/proautoclicker/StringFog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/github/megatronking/stringfog/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/github/megatronking/stringfog/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    if-lt v5, v2, :cond_0

    move v5, v3

    :cond_0
    aget-byte v6, p0, v4

    aget-byte v7, p1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
