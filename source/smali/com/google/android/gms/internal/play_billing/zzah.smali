.class final Lcom/google/android/gms/internal/play_billing/zzah;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient f:I

.field public final synthetic g:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzah;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzah;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzah;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzah;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzah;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzai;->m(II)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzah;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzah;->m(II)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    return-object p1
.end method
