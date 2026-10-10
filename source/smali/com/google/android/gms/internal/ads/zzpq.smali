.class final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/zzcx;

.field public final a:Lcom/google/android/gms/internal/ads/zzpp;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzpo;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->a:Lcom/google/android/gms/internal/ads/zzpp;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->a:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->a:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpq;->l:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v2, v14, v16

    if-ltz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v14

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v0

    move-object/from16 v26, v8

    move v0, v9

    goto/16 :goto_b

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->v:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    long-to-double v14, v14

    float-to-double v4, v4

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->b:[J

    aput-wide v14, v4, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->v:I

    add-int/2addr v2, v1

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->v:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    if-ge v2, v5, :cond_3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpq;->l:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    move v2, v9

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    if-ge v2, v5, :cond_4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    int-to-long v10, v5

    aget-wide v18, v4, v2

    div-long v18, v18, v10

    add-long v10, v18, v14

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    add-int/2addr v2, v1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzpo;->e:J

    sub-long v4, v12, v4

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzpo;->d:J

    cmp-long v4, v4, v10

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzpo;->a:Lcom/google/android/gms/internal/ads/zzpn;

    if-gez v4, :cond_5

    :goto_2
    move v4, v9

    goto/16 :goto_6

    :cond_5
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzpo;->e:J

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzpn;->a:Landroid/media/AudioTrack;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzpn;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v10, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v20, v4

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->d:J

    cmp-long v3, v3, v10

    if-lez v3, :cond_6

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->c:J

    const-wide/16 v21, 0x1

    add-long v3, v3, v21

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->c:J

    :cond_6
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzpn;->d:J

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->c:J

    const/16 v21, 0x20

    shl-long v3, v3, v21

    add-long/2addr v10, v3

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzpn;->e:J

    goto :goto_3

    :cond_7
    move/from16 v20, v4

    :goto_3
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzpo;->b:I

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_c

    if-eq v3, v6, :cond_a

    if-eq v3, v7, :cond_8

    move/from16 v4, v20

    goto :goto_6

    :cond_8
    if-nez v20, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    :goto_4
    move v4, v1

    goto :goto_6

    :cond_a
    if-eqz v20, :cond_b

    :goto_5
    goto :goto_4

    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_2

    :cond_c
    if-eqz v20, :cond_e

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->e:J

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzpo;->f:J

    cmp-long v3, v3, v10

    if-gtz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_2

    :cond_f
    if-eqz v20, :cond_11

    iget-wide v3, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzpo;->c:J

    cmp-long v3, v3, v10

    if-gez v3, :cond_10

    goto :goto_2

    :cond_10
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/zzpn;->e:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpo;->f:J

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_4

    :cond_11
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpo;->c:J

    sub-long v3, v12, v3

    const-wide/32 v10, 0x7a120

    cmp-long v3, v3, v10

    if-gtz v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto/16 :goto_2

    :goto_6
    const-string v3, "DefaultAudioSink"

    const-wide/32 v10, 0x4c4b40

    if-nez v4, :cond_13

    move-object v1, v0

    move-object/from16 v26, v8

    move v0, v9

    goto/16 :goto_9

    :cond_13
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzpn;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzpn;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v14

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v14

    sub-long v23, v6, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v1, v23, v10

    const-string v9, ", "

    if-lez v1, :cond_15

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqh;->a:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->a()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v0

    move-object/from16 v26, v8

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v8, v9, v4, v5}, LA/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    :cond_14
    :goto_7
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_15
    move-object/from16 v26, v8

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v10

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v24, 0x4c4b40

    cmp-long v1, v10, v24

    if-lez v1, :cond_16

    move-object/from16 v8, v26

    check-cast v8, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqh;->a:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->a()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v0

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v8, v9, v4, v5}, LA/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzpo;->b:I

    if-ne v1, v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_8

    :goto_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->p:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->m:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->q:J

    sub-long v4, v12, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_19

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    if-eqz v5, :cond_17

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzpq;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->n:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzpq;->n:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v2, v5, v7

    if-lez v2, :cond_18

    move-object/from16 v8, v26

    check-cast v8, Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->n:J

    goto :goto_a

    :cond_17
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->m:Ljava/lang/reflect/Method;

    :cond_18
    :goto_a
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzpq;->q:J

    :cond_19
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzpo;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    move v9, v0

    :goto_c
    if-eqz v9, :cond_1b

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzpo;->a:Lcom/google/android/gms/internal/ads/zzpn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpn;->e:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v2, v6

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzei;->r(JF)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_f

    :cond_1b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v4

    :goto_d
    move-wide v6, v4

    goto :goto_e

    :cond_1c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    add-long/2addr v4, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->r(JF)J

    move-result-wide v4

    goto :goto_d

    :goto_e
    if-nez p1, :cond_1d

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->n:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1d
    :goto_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->D:Z

    if-eq v0, v9, :cond_1e

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->C:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->F:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->B:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->E:J

    :cond_1e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->F:J

    sub-long v4, v2, v4

    const-wide/32 v10, 0xf4240

    cmp-long v0, v4, v10

    if-gez v0, :cond_1f

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzpq;->E:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->r(JF)J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    div-long/2addr v4, v10

    mul-long/2addr v6, v4

    sub-long v4, v12, v4

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    div-long v6, v4, v12

    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->j:Z

    if-nez v0, :cond_21

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzpq;->B:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->j:Z

    sub-long v4, v6, v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    if-nez v8, :cond_20

    goto :goto_10

    :cond_20
    long-to-double v4, v4

    float-to-double v10, v0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->v(J)J

    move-result-wide v4

    sub-long/2addr v10, v4

    move-object/from16 v8, v26

    check-cast v8, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzqh;->a:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz v0, :cond_21

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v4, :cond_21

    new-instance v5, Lcom/google/android/gms/internal/ads/zzou;

    invoke-direct {v5, v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzpe;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzpq;->C:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzpq;->B:J

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzpq;->D:Z

    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->g:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzei;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->o:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->q:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    return-void
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->i:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->r(JF)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->f:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->A:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpq;->r:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->u:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->u:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->t:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->r:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
