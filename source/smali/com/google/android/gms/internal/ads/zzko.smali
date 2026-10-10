.class final Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbo;

.field public final b:Lcom/google/android/gms/internal/ads/zzbp;

.field public final c:Lcom/google/android/gms/internal/ads/zzlt;

.field public final d:Lcom/google/android/gms/internal/ads/zzdh;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/zzkl;

.field public i:Lcom/google/android/gms/internal/ads/zzkl;

.field public j:Lcom/google/android/gms/internal/ads/zzkl;

.field public k:Lcom/google/android/gms/internal/ads/zzkl;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public final p:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->c:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->d:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->p:Lcom/google/android/gms/internal/ads/zzjs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget p2, p7, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p0, p7, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    sget p0, Lcom/google/android/gms/internal/ads/zza;->f:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzbq;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzko;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->j(Lcom/google/android/gms/internal/ads/zzbq;)Z

    move-result p1

    return p1
.end method

.method public final B(Lcom/google/android/gms/internal/ads/zzbq;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzko;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzko;->j(Lcom/google/android/gms/internal/ads/zzbq;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzug;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    const/4 v6, 0x1

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    add-long/2addr v0, v2

    sub-long v12, v0, p3

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzkm;->f:Z

    const/4 v7, -0x1

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v11

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzko;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzko;->g:Z

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    move/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v1

    move v1, v11

    move-wide/from16 v21, v2

    move-object v2, v15

    move-object v3, v4

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->i(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result v0

    if-ne v0, v7, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v8, v0, v14, v6}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbp;->k:I

    if-ne v2, v0, :cond_4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->m(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzug;->d:J

    :cond_2
    :goto_1
    move-wide/from16 v18, v2

    move-wide/from16 v11, v16

    move-object/from16 v10, v20

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzko;->a(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzko;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzko;->e:J

    goto :goto_1

    :cond_4
    move-object/from16 v10, v20

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzug;->d:J

    move-wide v11, v4

    move-wide/from16 v18, v11

    move-wide v4, v2

    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    move-object/from16 v0, p1

    move-wide/from16 v2, v18

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->f(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    cmp-long v0, v11, v16

    if-eqz v0, :cond_5

    cmp-long v0, v21, v16

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v11

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzko;->c(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v15

    goto/16 :goto_8

    :cond_6
    move-object v10, v1

    move-wide/from16 v21, v2

    const-wide/16 v4, 0x0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v0

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zza;->a:I

    if-ne v0, v7, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->c:I

    add-int/2addr v1, v6

    move v7, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v2, v1

    if-ge v7, v2, :cond_9

    aget v1, v1, v7

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v7, v6

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v7, :cond_a

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->d(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v15

    goto/16 :goto_8

    :cond_a
    cmp-long v0, v21, v16

    if-nez v0, :cond_c

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v14

    move-wide v4, v12

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->m(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    move-wide/from16 v2, v21

    :goto_5
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzug;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->e(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v15

    goto/16 :goto_8

    :cond_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzug;->e:I

    if-eq v0, v7, :cond_e

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v7, :cond_e

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    sget v1, Lcom/google/android/gms/internal/ads/zza;->f:I

    :cond_e
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v3, v2

    if-ge v4, v3, :cond_10

    aget v2, v2, v4

    if-eqz v2, :cond_10

    if-ne v2, v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/2addr v4, v6

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbo;->c(I)V

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zza;->a:I

    if-eq v4, v1, :cond_11

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzug;->e:I

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->d(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v15

    goto :goto_8

    :cond_11
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzug;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzko;->e(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v15

    :goto_8
    return-object v15
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzug;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzug;->b:I

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->d(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzug;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzko;->e(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbo;->a(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zza;->d:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzbo;->c(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v10, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move-wide v2, v1

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzkm;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZ)V

    return-object v14
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzko;->i(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/zzko;->h(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    cmp-long v1, p3, v13

    if-ltz v1, :cond_0

    const-wide/16 v1, -0x1

    add-long/2addr v1, v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkm;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZ)V

    return-object v1
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->d:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbp;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzko;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzko;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->i(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzug;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->l:I

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzbq;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzko;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzko;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbq;->i(ILcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbp;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzkm;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzko;->x(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzko;->r(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->m:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzko;->n:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    if-nez v0, :cond_0

    const-wide v3, 0xe8d4a51000L

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->p:Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjs;->a:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->h:Lcom/google/android/gms/internal/ads/zzkg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkg;->zzk()Lcom/google/android/gms/internal/ads/zzyk;

    move-result-object v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->S:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->c:[Lcom/google/android/gms/internal/ads/zzlm;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkc;->f:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkc;->t:Lcom/google/android/gms/internal/ads/zzla;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkc;->g:Lcom/google/android/gms/internal/ads/zzyc;

    move-object v5, v2

    move-object v12, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzkl;-><init>([Lcom/google/android/gms/internal/ads/zzlm;JLcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzla;Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzyc;)V

    move-object v0, v2

    goto :goto_4

    :cond_4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->j()V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_5

    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->g()V

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzue;)Lcom/google/android/gms/internal/ads/zzkl;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/zzkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    return-object v0
.end method

.method public final q(JLcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->c(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJ)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->b(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v4

    const/4 v5, -0x1

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzug;->e:I

    if-nez v4, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzko;->i(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzko;->h(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;Z)Z

    move-result v13

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    const-wide/16 v8, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    if-ne v6, v5, :cond_2

    :cond_1
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzug;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzug;->c:I

    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/zzbo;->a(II)J

    move-result-wide v8

    :goto_3
    move-wide v9, v8

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v14

    if-eqz v1, :cond_4

    move-wide/from16 v16, v8

    move-wide/from16 v9, v16

    goto :goto_4

    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzug;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbo;->c(I)V

    goto :goto_5

    :cond_5
    if-eq v6, v5, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbo;->c(I)V

    :cond_6
    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZ)V

    return-object v14
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzug;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    if-ne v4, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzko;->n:J

    :cond_0
    :goto_0
    move-wide v4, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzug;->d:J

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-virtual {p1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    if-ne v7, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzug;->d:J

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzko;->a(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzko;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzko;->e:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->m:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzko;->n:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzko;->b:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->a(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzbp;->k:I

    if-lt v3, v8, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbo;->f:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzb;->a(I)Lcom/google/android/gms/internal/ads/zza;

    sget v8, Lcom/google/android/gms/internal/ads/zza;->f:I

    add-int/2addr v3, v6

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzko;->a:Lcom/google/android/gms/internal/ads/zzbo;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzko;->f(Lcom/google/android/gms/internal/ads/zzbq;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->m:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzug;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzko;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->g()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->g()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->k:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->k:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkl;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->k:Lcom/google/android/gms/internal/ads/zzkl;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->k:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->u()V

    :cond_1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->v()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    move v0, v1

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->g()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkl;->j()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzyc;->a:I

    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyc;->b(I)Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkl;->o:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyc;->c:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzko;->g()V

    return v0
.end method

.method public final y()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkm;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->j:Lcom/google/android/gms/internal/ads/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->l:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzbq;JJ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->h:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzko;->r(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkm;)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzko;->b(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzkl;J)Lcom/google/android/gms/internal/ads/zzkm;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzko;->x(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v3, v9

    :goto_1
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzkm;->c:J

    cmp-long v9, v13, v9

    if-nez v9, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    new-instance v22, Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/zzkm;->f:Z

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzkm;->a:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzkm;->b:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzkm;->d:J

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzkm;->g:Z

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzkm;->h:Z

    move-wide/from16 v16, v8

    move-object/from16 v9, v22

    move-wide/from16 v18, v11

    move-wide v11, v6

    move v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzug;JJJJZZZ)V

    move-object/from16 v1, v22

    :goto_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzkl;->g:Lcom/google/android/gms/internal/ads/zzkm;

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzkm;->e:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkl;->a:Lcom/google/android/gms/internal/ads/zzue;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zztk;

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzkm;->d:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move-wide v4, v10

    :cond_5
    check-cast v3, Lcom/google/android/gms/internal/ads/zztk;

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zztk;->g:J

    :cond_6
    cmp-long v1, v8, v6

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkl;->p:J

    add-long/2addr v3, v8

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->i:Lcom/google/android/gms/internal/ads/zzkl;

    if-ne v2, v1, :cond_9

    cmp-long v1, p4, v10

    if-eqz v1, :cond_8

    cmp-long v1, p4, v3

    if-ltz v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzko;->x(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkl;->m:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    move v1, v6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzko;->x(Lcom/google/android/gms/internal/ads/zzkl;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    return v2

    :cond_d
    return v1

    :cond_e
    move v2, v4

    return v2
.end method
