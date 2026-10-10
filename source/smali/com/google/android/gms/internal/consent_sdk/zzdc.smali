.class final Lcom/google/android/gms/internal/consent_sdk/zzdc;
.super Lcom/google/android/gms/internal/consent_sdk/zzdd;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient f:I

.field public final synthetic g:Lcom/google/android/gms/internal/consent_sdk/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdd;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzda;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->g:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->m(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdc;->m(II)Lcom/google/android/gms/internal/consent_sdk/zzdd;

    move-result-object p1

    return-object p1
.end method
