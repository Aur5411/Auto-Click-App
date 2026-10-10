.class public abstract Lcom/google/android/gms/internal/measurement/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzid<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlc;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza()Ljava/util/List;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const-string v2, "Element at index "

    const-string v3, " is null."

    invoke-static {p1, v2, v3}, LA/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-lt v2, p0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzik;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza()V

    goto :goto_0

    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzik;->g([BII)Lcom/google/android/gms/internal/measurement/zzik;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza()V

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlo;

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

    :cond_6
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/zzlp;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlp;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzlp;

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzlp;->d:I

    add-int/2addr v4, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    array-length v5, v1

    if-gt v4, v5, :cond_7

    goto :goto_3

    :cond_7
    array-length v5, v1

    const/16 v6, 0xa

    if-nez v5, :cond_8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_2
    if-ge v1, v4, :cond_9

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-static {v1, v5, v7, v0, v6}, Lcom/google/android/gms/internal/ads/a;->b(IIIII)I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/zzlp;->c:[Ljava/lang/Object;

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
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzid;->a(ILjava/util/List;)V

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
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzid;->a(ILjava/util/List;)V

    throw v4

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/zzlu;)I
.end method

.method public final c()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->a(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->g(Lcom/google/android/gms/internal/measurement/zzjc;)V

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzjc$zza;->f:I

    sub-int/2addr v0, v2

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, v4}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
