.class public final Lcom/google/android/gms/internal/ads/zzuy;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/zzar;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/zzui;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/zzbq;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->a()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuy;->r:Lcom/google/android/gms/internal/ads/zzar;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zztr;[Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzto;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->m:[Lcom/google/android/gms/internal/ads/zzbq;

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Lcom/google/android/gms/internal/ads/zzfyr;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->a()Lcom/google/android/gms/internal/ads/zzfxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuy;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzuw;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuu;->b:[Lcom/google/android/gms/internal/ads/zzue;

    aget-object v4, v4, v2

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzwg;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwg;->b:Lcom/google/android/gms/internal/ads/zzue;

    :cond_2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzui;->a(Lcom/google/android/gms/internal/ads/zzue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->b(Lcom/google/android/gms/internal/ads/zzar;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->m:[Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbq;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuy;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/zzui;->c(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuy;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzue;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->p:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzuu;-><init>([J[Lcom/google/android/gms/internal/ads/zzue;)V

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzui;->h()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuy;->r:Lcom/google/android/gms/internal/ads/zzar;

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->j:Lcom/google/android/gms/internal/ads/zzgy;

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzto;->q(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->m:[Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->q:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->k:[Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->q:Lcom/google/android/gms/internal/ads/zzuv;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbq;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbq;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->q:Lcom/google/android/gms/internal/ads/zzuv;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->p:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->m:[Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztf;->k(Lcom/google/android/gms/internal/ads/zzbq;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuw;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->a:Lcom/google/android/gms/internal/ads/zzug;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->q:Lcom/google/android/gms/internal/ads/zzuv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->a:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzui;->zzz()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
