.class public abstract Lcom/google/android/gms/internal/play_billing/zzby;
.super Lcom/google/android/gms/internal/play_billing/zzbf;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/zzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzby;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzby;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfp;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzby;->c:Z

    return-void
.end method

.method public static m(ILcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzay;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n(Lcom/google/android/gms/internal/play_billing/zzec;Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzay;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzay;->a(Lcom/google/android/gms/internal/play_billing/zzeo;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzft; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->p(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract b(ILcom/google/android/gms/internal/play_billing/zzbq;)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method
