.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zziw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final c(I)I
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->b:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->e()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method
