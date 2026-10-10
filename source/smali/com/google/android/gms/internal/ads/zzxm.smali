.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Lcom/google/android/gms/internal/ads/zzxo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(ILcom/google/android/gms/internal/ads/zzbr;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->h:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzab;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxm;->i:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->j:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbw;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzxt;->d(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxm;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzab;->f:I

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzbw;->j:I

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzxt;->c(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxm;->m:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->o:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v3, p6, v1}, Lcom/google/android/gms/internal/ads/zzxt;->d(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxm;->n:I

    if-gtz v2, :cond_7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    if-gtz p3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move p2, v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->i:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->j:Z

    if-eqz p2, :cond_9

    if-lez p6, :cond_9

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxh;->r:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzxo;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzxm;)I
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxc;->a:Lcom/google/android/gms/internal/ads/zzfxc;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxm;->h:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxm;->h:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxm;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfyw;->b:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzg;->b:Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->l:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxm;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxm;->m:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzxm;->m:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzxm;->i:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzxm;->i:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzxm;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzxm;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxm;->n:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->o:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxm;->o:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxc;->e(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->c(Lcom/google/android/gms/internal/ads/zzxm;)I

    move-result p1

    return p1
.end method
