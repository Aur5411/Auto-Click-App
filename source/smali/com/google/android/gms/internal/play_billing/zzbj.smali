.class final Lcom/google/android/gms/internal/play_billing/zzbj;
.super Lcom/google/android/gms/internal/play_billing/zzbn;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>([B)V

    array-length p1, p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->h(II)I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, LA/a;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->f:I

    return v0
.end method
