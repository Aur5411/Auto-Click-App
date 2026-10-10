.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Lcom/google/android/gms/internal/measurement/zzip;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->d:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->m()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->d:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzik;->h(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
