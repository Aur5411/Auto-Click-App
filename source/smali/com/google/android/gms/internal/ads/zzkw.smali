.class final Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;
.implements Lcom/google/android/gms/internal/ads/zzrb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzky;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->a:Lcom/google/android/gms/internal/ads/zzky;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzkw;->f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzkw;->f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzkw;->f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzkw;->f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuc;)V

    check-cast p2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzkw;->f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzla;->i:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzkr;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzug;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->a:Lcom/google/android/gms/internal/ads/zzky;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzug;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzky;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzky;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
