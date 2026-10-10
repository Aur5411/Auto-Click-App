.class final Lcom/google/android/gms/internal/ads/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzue;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/zzvy;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/zzkm;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/zzlm;

.field public final k:Lcom/google/android/gms/internal/ads/zzyb;

.field public final l:Lcom/google/android/gms/internal/ads/zzla;

.field public m:Lcom/google/android/gms/internal/ads/zzkl;

.field public n:Lcom/google/android/gms/internal/ads/zzwj;

.field public o:Lcom/google/android/gms/internal/ads/zzyc;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlm;JLcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->j:[Lcom/google/android/gms/internal/ads/zzlm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkl;->k:Lcom/google/android/gms/internal/ads/zzyb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwj;->d:Lcom/google/android/gms/internal/ads/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->n:Lcom/google/android/gms/internal/ads/zzwj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->i:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/zzlh;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzla;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzky;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzla;->g:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzla;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzkx;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzkx;->a:Lcom/google/android/gms/internal/ads/zzui;

    check-cast p4, Lcom/google/android/gms/internal/ads/zztf;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkx;->b:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zztf;->f(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzky;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzky;->a:Lcom/google/android/gms/internal/ads/zzub;

    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/zzub;->u(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzla;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzla;->i()V

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkm;->d:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzty;J)V

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzyc;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzyc;->a(Lcom/google/android/gms/internal/ads/zzyc;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkl;->j:[Lcom/google/android/gms/internal/ads/zzlm;

    if-ge v3, v4, :cond_2

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->j()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzyc;->b(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkl;->i:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzue;->g([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvy;[ZJ)J

    move-result-wide v7

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_4

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->f:Z

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkl;->c:[Lcom/google/android/gms/internal/ads/zzvy;

    aget-object v9, v9, v3

    if-eqz v9, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzyc;->b(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkl;->f:Z

    goto :goto_7

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v9, v9, v3

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzyc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzyc;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->n:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->k:Lcom/google/android/gms/internal/ads/zzyb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/zzbr;

    new-array v12, v3, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzbr;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    aput-object v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v14, v3, [I

    const/4 v6, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkl;->j:[Lcom/google/android/gms/internal/ads/zzlm;

    if-ge v6, v3, :cond_1

    aget-object v7, v15, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    aput v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    const/16 v16, 0x1

    if-ge v6, v7, :cond_9

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbr;->c:I

    move v10, v3

    move/from16 v17, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v9, v3, :cond_6

    aget-object v18, v15, v9

    move-object/from16 v19, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_2

    move-object/from16 v20, v2

    aget-object v2, v13, v3

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    check-cast v14, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzsn;->v(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    goto :goto_4

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v21, v14

    aget v0, v4, v9

    if-nez v0, :cond_3

    move/from16 v0, v16

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v1, v11, :cond_4

    if-ne v1, v11, :cond_5

    const/4 v2, 0x5

    if-ne v8, v2, :cond_5

    if-nez v17, :cond_5

    if-eqz v0, :cond_5

    move v11, v1

    move v10, v9

    move/from16 v17, v16

    goto :goto_6

    :cond_4
    move/from16 v17, v0

    move v11, v1

    move v10, v9

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move v1, v3

    move-object/from16 v21, v14

    if-ne v10, v1, :cond_7

    new-array v0, v0, [I

    goto :goto_8

    :cond_7
    aget-object v1, v15, v10

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_8

    aget-object v8, v13, v3

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzsn;->v(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v8

    aput v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_8
    aget v1, v4, v10

    aget-object v2, v5, v10

    aput-object v7, v2, v1

    aget-object v2, v12, v10

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v20, v2

    move v0, v3

    move-object/from16 v21, v14

    new-array v8, v0, [Lcom/google/android/gms/internal/ads/zzwj;

    new-array v1, v0, [Ljava/lang/String;

    new-array v7, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_a

    aget v0, v4, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v6, v5, v2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzei;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzwj;-><init>([Lcom/google/android/gms/internal/ads/zzbr;)V

    aput-object v3, v8, v2

    aget-object v3, v12, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzei;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v12, v2

    aget-object v0, v15, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aget-object v0, v15, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhr;->b:I

    aput v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    aget v1, v4, v0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v2, v5, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>([Lcom/google/android/gms/internal/ads/zzbr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    move-object v6, v0

    move-object/from16 v9, v21

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzxx;-><init>([I[Lcom/google/android/gms/internal/ads/zzwj;[I[[[ILcom/google/android/gms/internal/ads/zzwj;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v12, v1}, Lcom/google/android/gms/internal/ads/zzxy;->b(Lcom/google/android/gms/internal/ads/zzxx;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzxz;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_c

    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    goto :goto_b

    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_17

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxx;->b:[Lcom/google/android/gms/internal/ads/zzwj;

    aget-object v8, v7, v6

    aget-object v9, v3, v6

    const/4 v10, 0x0

    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v10, v11, :cond_16

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v11

    aget-object v12, v7, v6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    new-array v13, v12, [I

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->d:[[[I

    if-ge v14, v12, :cond_e

    aget-object v4, v4, v6

    aget-object v4, v4, v10

    aget v4, v4, v14

    and-int/lit8 v4, v4, 0x7

    move-object/from16 v18, v3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_d

    add-int/lit8 v4, v5, 0x1

    aput v14, v13, v5

    move v5, v4

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    goto :goto_e

    :cond_e
    move-object/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_f
    array-length v3, v5

    if-ge v14, v3, :cond_10

    aget v3, v5, v14

    move-object/from16 v21, v5

    aget-object v5, v7, v6

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v3, v5, v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    add-int/lit8 v5, v19, 0x1

    if-nez v19, :cond_f

    move-object v12, v3

    goto :goto_10

    :cond_f
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v17, v17, v3

    :goto_10
    aget-object v3, v4, v6

    aget-object v3, v3, v10

    aget v3, v3, v14

    and-int/lit8 v3, v3, 0x18

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v19, v5

    move-object/from16 v5, v21

    goto :goto_f

    :cond_10
    if-eqz v17, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxx;->c:[I

    aget v3, v3, v6

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_11
    if-eqz v13, :cond_12

    move/from16 v3, v16

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    new-array v12, v5, [I

    new-array v5, v5, [Z

    const/4 v13, 0x0

    :goto_12
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v13, v14, :cond_15

    aget-object v14, v4, v6

    aget-object v14, v14, v10

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    move-object/from16 v17, v4

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_14

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxz;

    move-object/from16 v19, v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzxz;->zzg()Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzbr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/zzxz;->a(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_13

    move/from16 v4, v16

    goto :goto_14

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v19

    goto :goto_13

    :cond_14
    move-object/from16 v19, v7

    const/4 v4, 0x0

    :goto_14
    aput-boolean v4, v5, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    goto :goto_12

    :cond_15
    move-object/from16 v19, v7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbx;

    invoke-direct {v4, v11, v3, v12, v5}, Lcom/google/android/gms/internal/ads/zzbx;-><init>(Lcom/google/android/gms/internal/ads/zzbr;Z[I[Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v18, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxx;->e:Lcom/google/android/gms/internal/ads/zzwj;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzwj;->a:I

    if-ge v3, v5, :cond_18

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzwj;->a(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbx;

    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbx;-><init>(Lcom/google/android/gms/internal/ads/zzbr;Z[I[Z)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzyc;-><init>([Lcom/google/android/gms/internal/ads/zzln;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzxx;)V

    move v0, v6

    :goto_16
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    if-ge v0, v1, :cond_1c

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    aget-object v1, v3, v0

    if-nez v1, :cond_19

    aget-object v1, v15, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v6

    goto :goto_17

    :cond_19
    move/from16 v1, v16

    :goto_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    goto :goto_19

    :cond_1a
    aget-object v1, v3, v0

    if-nez v1, :cond_1b

    move/from16 v1, v16

    goto :goto_18

    :cond_1b
    move v1, v6

    :goto_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1c
    array-length v0, v3

    move v13, v6

    :goto_1a
    if-ge v13, v0, :cond_1d

    aget-object v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_1d
    return-object v2
.end method

.method public final f(FLcom/google/android/gms/internal/ads/zzbq;Z)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzkl;->e:Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzh()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzkl;->n:Lcom/google/android/gms/internal/ads/zzwj;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzkl;->e(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkl;->a(Lcom/google/android/gms/internal/ads/zzyc;JZ[Z)J

    move-result-wide v9

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    sub-long v7, v3, v9

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzkm;->f:Z

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzkm;->d:J

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzkm;->g:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->h:Z

    move-object v7, v0

    move-wide v15, v3

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZ)V

    move-object v2, v0

    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:Lcom/google/android/gms/internal/ads/zzla;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztk;->b:Lcom/google/android/gms/internal/ads/zzue;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzla;->d(Lcom/google/android/gms/internal/ads/zzue;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzla;->d(Lcom/google/android/gms/internal/ads/zzue;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkl;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
