.class final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->c:Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->c:Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->c:Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaf;->m()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->g(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->b:I

    const-string v2, "Out of bounds index: "

    invoke-static {v1, v2}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
