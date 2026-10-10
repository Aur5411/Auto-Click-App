.class public abstract Lcom/google/android/gms/internal/play_billing/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/zzbq;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzda;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbq;->c:Lcom/google/android/gms/internal/play_billing/zzbq;

    sget v0, Lcom/google/android/gms/internal/play_billing/zzbb;->a:I

    return-void
.end method

.method public static h(II)I
    .locals 3

    sub-int v0, p1, p0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: 0, "

    invoke-static {p0, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {p0, p1, v1, v2}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbq;->b:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->g()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbn;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzbq;->b:I

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzfd;->a(Lcom/google/android/gms/internal/play_billing/zzbq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzbn;->g()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->h(II)I

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzbn;->d:[B

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>([BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfd;->a(Lcom/google/android/gms/internal/play_billing/zzbq;)Ljava/lang/String;

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
