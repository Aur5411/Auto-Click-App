.class public abstract Lcom/google/android/gms/internal/ads/zzgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgwj;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgye;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    sget v0, Lcom/google/android/gms/internal/ads/zzgvw;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->b:I

    return-void
.end method

.method public static h(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 8

    if-lez p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwj;

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->h(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwj;->h(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    if-lt v1, p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, p1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzgzu;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgzu;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgzu;->g:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgzu;->f:Lcom/google/android/gms/internal/ads/zzgwj;

    if-ge v7, v3, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    if-lez v0, :cond_6

    invoke-virtual {v5, p1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    :cond_8
    :goto_0
    move-object p0, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result v3

    if-le p1, v3, :cond_b

    iget p1, v4, Lcom/google/android/gms/internal/ads/zzgzu;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result v3

    if-gt p1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    goto :goto_3

    :cond_b
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->o()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->z(I)I

    move-result p1

    if-lt v1, p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgzr;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgzr;->a(Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzr;->a(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzgzr;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwj;

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgwj;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v0, p0, v1, v2}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, v0, v1}, LA/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, LA/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->h(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object p0

    return-object p0
.end method

.method public static x([BII)Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->u(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    return-object v0
.end method

.method public static y(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->n(III[B)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwj;->q(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->b:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->v()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()I
.end method

.method public abstract n(III[B)V
.end method

.method public abstract o()I
.end method

.method public abstract p()Z
.end method

.method public abstract q(III)I
.end method

.method public abstract r(II)Lcom/google/android/gms/internal/ads/zzgwj;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/zzgwp;
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/zzgwa;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwj;->m()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Lcom/google/android/gms/internal/ads/zzgwj;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->r(II)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->a(Lcom/google/android/gms/internal/ads/zzgwj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, LA/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwb;-><init>(Lcom/google/android/gms/internal/ads/zzgwj;)V

    return-object v0
.end method
