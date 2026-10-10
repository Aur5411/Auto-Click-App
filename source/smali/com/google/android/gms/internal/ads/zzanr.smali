.class final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzant;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->b:Lcom/google/android/gms/internal/ads/zzant;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->a:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanr;->b:Lcom/google/android/gms/internal/ads/zzant;

    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanr;->a:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzant;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzant;->f:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzanl;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzant;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzank;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzant;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method
