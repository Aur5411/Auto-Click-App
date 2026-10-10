.class public abstract Lcom/google/android/gms/internal/ads/zzgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgvs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgvr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgzc;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zza()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyo;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, LA/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgwj;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, [B

    if-eqz v3, :cond_3

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->x([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgzl;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_3

    :cond_6
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/zzgzn;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzn;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgzn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgzn;->d:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgzn;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v4, v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xa

    if-eqz v1, :cond_9

    :goto_2
    if-ge v1, v4, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/a;->b(IIIII)I

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgzn;->c:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzgzn;->c:[Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzgzn;->c:[Ljava/lang/Object;

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    instance-of v3, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_4

    :cond_b
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgvr;->b(ILjava/util/List;)V

    throw v4

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgvr;->b(ILjava/util/List;)V

    throw v4

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzgzv;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->a(Lcom/google/android/gms/internal/ads/zzgzv;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>([BI)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->t(Lcom/google/android/gms/internal/ads/zzgww;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgws;->x()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->a(Lcom/google/android/gms/internal/ads/zzgzv;)I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>([BI)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->t(Lcom/google/android/gms/internal/ads/zzgww;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgws;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgvs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Serializing "

    const-string v2, " to a "

    const-string v3, " threw an IOException (should never happen)."

    invoke-static {v1, v0, v2, p1, v3}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
