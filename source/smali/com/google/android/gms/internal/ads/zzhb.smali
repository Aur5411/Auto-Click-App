.class public abstract Lcom/google/android/gms/internal/ads/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhb;->a(I)Z

    move-result v0

    return v0
.end method
