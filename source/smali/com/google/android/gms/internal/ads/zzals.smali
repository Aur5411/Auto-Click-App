.class final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzaln;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzals;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzals;->c:Lcom/google/android/gms/internal/ads/zzaln;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzals;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzals;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzals;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
