.class final Lcom/google/android/gms/internal/ads/zzxe;
.super Lcom/google/android/gms/internal/ads/zzxo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(ILcom/google/android/gms/internal/ads/zzbr;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxh;->r:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzxo;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxe;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxe;->h:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
