.class public final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacq;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzacq;

.field public final c:Lcom/google/android/gms/internal/ads/zzakd;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->b:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->c:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->b:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->b:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    return-void
.end method

.method public final f(II)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->b:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaki;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->c:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzakd;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
