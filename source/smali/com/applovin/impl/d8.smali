.class final Lcom/applovin/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/vd$a;
.implements Lcom/applovin/impl/vo$a;
.implements Lcom/applovin/impl/ee$d;
.implements Lcom/applovin/impl/g6$a;
.implements Lcom/applovin/impl/rh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d8$f;,
        Lcom/applovin/impl/d8$e;,
        Lcom/applovin/impl/d8$h;,
        Lcom/applovin/impl/d8$b;,
        Lcom/applovin/impl/d8$c;,
        Lcom/applovin/impl/d8$d;,
        Lcom/applovin/impl/d8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/d8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/z7;

.field private Q:J

.field private final a:[Lcom/applovin/impl/qi;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/ri;

.field private final d:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/wo;

.field private final g:Lcom/applovin/impl/kc;

.field private final h:Lcom/applovin/impl/y1;

.field private final i:Lcom/applovin/impl/ia;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/g6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/l3;

.field private final s:Lcom/applovin/impl/d8$f;

.field private final t:Lcom/applovin/impl/zd;

.field private final u:Lcom/applovin/impl/ee;

.field private final v:Lcom/applovin/impl/jc;

.field private final w:J

.field private x:Lcom/applovin/impl/jj;

.field private y:Lcom/applovin/impl/oh;

.field private z:Lcom/applovin/impl/d8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/jc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/d8$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/applovin/impl/d8;->s:Lcom/applovin/impl/d8$f;

    iput-object v1, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    iput-object v2, v0, Lcom/applovin/impl/d8;->d:Lcom/applovin/impl/vo;

    move-object v8, p3

    iput-object v8, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    move-object v9, p4

    iput-object v9, v0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    iput-object v3, v0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/y1;

    move/from16 v10, p6

    iput v10, v0, Lcom/applovin/impl/d8;->F:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lcom/applovin/impl/d8;->G:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    iput-wide v5, v0, Lcom/applovin/impl/d8;->w:J

    iput-wide v5, v0, Lcom/applovin/impl/d8;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/applovin/impl/d8;->B:Z

    iput-object v7, v0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    invoke-interface {p4}, Lcom/applovin/impl/kc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/d8;->n:J

    invoke-interface {p4}, Lcom/applovin/impl/kc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/d8;->o:Z

    invoke-static {p3}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    new-instance v6, Lcom/applovin/impl/d8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/d8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v6, v0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/ri;

    iput-object v5, v0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/qi;->b(I)V

    iget-object v6, v0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/qi;->n()Lcom/applovin/impl/ri;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/g6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/g6;-><init>(Lcom/applovin/impl/g6$a;Lcom/applovin/impl/l3;)V

    iput-object v1, v0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    new-instance v1, Lcom/applovin/impl/fo$d;

    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/vo$a;Lcom/applovin/impl/y1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/impl/zd;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    new-instance v2, Lcom/applovin/impl/ee;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/ee;-><init>(Lcom/applovin/impl/ee$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    return-void
.end method

.method private A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    iget-object v2, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/applovin/impl/wd;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/wd;->b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    move-result-object v13

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v6

    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    move-result v16

    iget-object v0, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v14, v0, Lcom/applovin/impl/oh;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wo;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v2, v0, Lcom/applovin/impl/oh;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/d8;->c(J)V

    :cond_2
    iget-object v0, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-direct {v10, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, Lcom/applovin/impl/d8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/impl/d8;->a([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    iget-boolean v0, v1, Lcom/applovin/impl/wd;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v2, v0, Lcom/applovin/impl/yd;->b:J

    iget-wide v4, v10, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wo;JZ)J

    goto :goto_4

    :goto_5
    invoke-direct {v10, v5}, Lcom/applovin/impl/d8;->a(Z)V

    iget-object v0, v10, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->m()V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->K()V

    iget-object v0, v10, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v0, v0, Lcom/applovin/impl/yd;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->C:Z

    return-void
.end method

.method private C()Z
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->C:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/applovin/impl/wd;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private D()Z
    .locals 9

    invoke-direct {p0}, Lcom/applovin/impl/d8;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/d8;->b(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v3, v0, Lcom/applovin/impl/yd;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v8, v0, Lcom/applovin/impl/ph;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/kc;->a(JJF)Z

    move-result v0

    return v0
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/d8;->D:Z

    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v1}, Lcom/applovin/impl/g6;->b()V

    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/applovin/impl/qi;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0}, Lcom/applovin/impl/g6;->c()V

    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/qi;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/d8;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {v0}, Lcom/applovin/impl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v1, Lcom/applovin/impl/oh;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/oh;->a(Z)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v0}, Lcom/applovin/impl/ee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->o()V

    invoke-direct {p0}, Lcom/applovin/impl/d8;->q()V

    invoke-direct {p0}, Lcom/applovin/impl/d8;->r()V

    invoke-direct {p0}, Lcom/applovin/impl/d8;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/applovin/impl/wd;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {v1}, Lcom/applovin/impl/vd;->h()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/d8;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    iget-object v2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/impl/g6;->b(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v2, v2, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/d8;->b(JJ)V

    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iput-wide v0, v2, Lcom/applovin/impl/oh;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    invoke-direct {p0}, Lcom/applovin/impl/d8;->e()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/jc;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ph;->a(F)Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget-object v1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;FZZ)V

    :cond_5
    return-void
.end method

.method private a(Lcom/applovin/impl/ae$a;JZ)J
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    .line 425
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 426
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/ae$a;JZZ)J
    .locals 6

    .line 427
    invoke-direct {p0}, Lcom/applovin/impl/d8;->H()V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 429
    iget-object p5, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget p5, p5, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 430
    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/d8;->c(I)V

    .line 431
    :cond_1
    iget-object p5, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p5}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 432
    iget-object v3, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 434
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/wd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 435
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 436
    invoke-direct {p0, v5}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 437
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 438
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->a()Lcom/applovin/impl/wd;

    goto :goto_3

    .line 439
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 440
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/wd;->c(J)V

    .line 441
    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    :cond_7
    if-eqz v2, :cond_a

    .line 442
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/wd;)Z

    .line 443
    iget-boolean p1, v2, Lcom/applovin/impl/wd;->d:Z

    if-nez p1, :cond_8

    .line 444
    iget-object p1, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 445
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/yd;->b(J)Lcom/applovin/impl/yd;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    goto :goto_4

    .line 446
    :cond_8
    iget-boolean p1, v2, Lcom/applovin/impl/wd;->e:Z

    if-eqz p1, :cond_9

    .line 447
    iget-object p1, v2, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/vd;->a(J)J

    move-result-wide p2

    .line 448
    iget-object p1, v2, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-wide p4, p0, Lcom/applovin/impl/d8;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/applovin/impl/d8;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/applovin/impl/vd;->a(JZ)V

    .line 449
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/d8;->c(J)V

    .line 450
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    goto :goto_5

    .line 451
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->c()V

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/d8;->c(J)V

    .line 453
    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a(Z)V

    .line 454
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, v0, Lcom/applovin/impl/fo$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 9

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/ae$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    .line 98
    iget-object v4, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v5, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v3

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 105
    iget p1, v3, Lcom/applovin/impl/xd;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    iget v4, v3, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 362
    iget-object v1, v0, Lcom/applovin/impl/d8$h;->a:Lcom/applovin/impl/fo;

    .line 363
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 364
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 365
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/impl/d8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/d8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-virtual {p0, v10}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 368
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 369
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v11, p5

    .line 370
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 371
    invoke-virtual {v10, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 372
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    .line 373
    iget-wide v4, v0, Lcom/applovin/impl/d8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 375
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 376
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/d8$h;Lcom/applovin/impl/zd;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/d8$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/applovin/impl/d8$g;

    .line 311
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/ae$a;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/d8$g;-><init>(Lcom/applovin/impl/ae$a;JJZZZ)V

    return-object v0

    .line 312
    :cond_0
    iget-object v12, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 313
    iget-object v13, v12, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 314
    invoke-static {v8, v11}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v14

    .line 315
    iget-object v0, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    .line 317
    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/applovin/impl/oh;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    move v12, v6

    move-object/from16 v6, p7

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    move/from16 v28, v20

    :goto_3
    move-object/from16 v6, v21

    goto/16 :goto_9

    .line 320
    :cond_3
    iget-wide v1, v9, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_4

    .line 323
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v12

    move/from16 v2, v20

    .line 325
    :goto_4
    iget v3, v8, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_5

    move v3, v6

    move/from16 v28, v19

    move/from16 v27, v20

    goto :goto_3

    :cond_5
    move v3, v6

    move/from16 v27, v19

    move/from16 v28, v27

    goto :goto_3

    :cond_6
    move-object/from16 v21, v12

    move v12, v6

    .line 326
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    .line 329
    iget-object v5, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 331
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move/from16 v1, v20

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_8

    .line 332
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move/from16 v1, v19

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 333
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    .line 334
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 335
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v11, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 336
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 337
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long v4, v0, v15

    .line 338
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 340
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_b
    move-wide v0, v15

    :goto_7
    move v3, v12

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v0, v12

    move/from16 v1, v19

    :goto_8
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    :goto_9
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 343
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 345
    :goto_a
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v2

    .line 346
    iget v3, v2, Lcom/applovin/impl/xd;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/impl/xd;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v2, Lcom/applovin/impl/xd;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v3, v20

    .line 347
    :goto_c
    iget-object v4, v6, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 348
    invoke-virtual {v6}, Lcom/applovin/impl/xd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 349
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    move/from16 v3, v20

    goto :goto_d

    :cond_10
    move/from16 v3, v19

    .line 350
    :goto_d
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    .line 351
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Lcom/applovin/impl/xd;->b:I

    .line 352
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 353
    :cond_11
    invoke-virtual {v6}, Lcom/applovin/impl/xd;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/impl/xd;->b:I

    .line 354
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move/from16 v19, v20

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v2, v6

    .line 355
    :cond_15
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 356
    invoke-virtual {v2, v6}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 357
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    :cond_16
    :goto_e
    move-wide/from16 v23, v0

    goto :goto_f

    .line 358
    :cond_17
    iget-object v0, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 359
    iget v0, v2, Lcom/applovin/impl/xd;->c:I

    iget v1, v2, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 360
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v0

    goto :goto_e

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_e

    .line 361
    :goto_f
    new-instance v0, Lcom/applovin/impl/d8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/d8$g;-><init>(Lcom/applovin/impl/ae$a;JJZZZ)V

    return-object v0
.end method

.method private a([Lcom/applovin/impl/g8;)Lcom/applovin/impl/db;
    .locals 7

    .line 80
    new-instance v0, Lcom/applovin/impl/db$a;

    invoke-direct {v0}, Lcom/applovin/impl/db$a;-><init>()V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 82
    invoke-interface {v5, v2}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/e9;

    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    if-nez v5, :cond_0

    .line 84
    new-instance v5, Lcom/applovin/impl/af;

    new-array v6, v2, [Lcom/applovin/impl/af$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/af;-><init>([Lcom/applovin/impl/af$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/db$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/impl/db$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/db$a;->a()Lcom/applovin/impl/db;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/d8;)Lcom/applovin/impl/ia;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 191
    iget-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 192
    invoke-virtual {p1, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 193
    :goto_1
    iput-boolean v1, v0, Lcom/applovin/impl/d8;->O:Z

    .line 194
    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    .line 195
    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v1, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    .line 196
    iget-object v4, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    .line 197
    iget-object v1, v1, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    .line 198
    iget-object v7, v0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v7}, Lcom/applovin/impl/ee;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 199
    iget-object v1, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-nez v1, :cond_2

    .line 200
    sget-object v3, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 202
    iget-object v4, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    .line 204
    :goto_3
    iget-object v7, v4, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/d8;->a([Lcom/applovin/impl/g8;)Lcom/applovin/impl/db;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 205
    iget-object v8, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v9, v8, Lcom/applovin/impl/yd;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_4

    .line 206
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/yd;->a(J)Lcom/applovin/impl/yd;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 207
    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 208
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 209
    iget-object v3, v0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    .line 210
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 211
    iget-object v1, v0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/d8$e;->c(I)V

    .line 212
    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 213
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 214
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;
    .locals 9

    .line 379
    invoke-virtual {p5, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    .line 380
    invoke-virtual {p5}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 381
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 383
    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v4, p1}, Lcom/applovin/impl/g8;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILcom/applovin/impl/wj;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ee;->a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(IZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v1, v1, p1

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v3}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v3

    .line 46
    iget-object v6, v3, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v6, v6, p1

    .line 47
    iget-object v3, v3, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    aget-object v3, v3, p1

    .line 48
    invoke-static {v3}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;

    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    .line 50
    :goto_2
    iget v3, v0, Lcom/applovin/impl/d8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/d8;->K:I

    .line 51
    iget-object v3, v0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v2, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/d8;->M:J

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v12

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 55
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/qi;->a(Lcom/applovin/impl/si;[Lcom/applovin/impl/e9;Lcom/applovin/impl/cj;JZZJJ)V

    .line 56
    new-instance v2, Lcom/applovin/impl/d8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/d8$a;-><init>(Lcom/applovin/impl/d8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/g6;->b(Lcom/applovin/impl/qi;)V

    if-eqz v14, :cond_4

    .line 58
    invoke-interface {v1}, Lcom/applovin/impl/qi;->start()V

    :cond_4
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 5

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v3}, Lcom/applovin/impl/l3;->b()V

    .line 77
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 78
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    invoke-interface {p2}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/d8$b;)V
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 472
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->a(Lcom/applovin/impl/d8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v0, Lcom/applovin/impl/d8$h;

    new-instance v1, Lcom/applovin/impl/sh;

    .line 474
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v2

    .line 475
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    .line 476
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->a(Lcom/applovin/impl/d8$b;)I

    move-result v2

    .line 477
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->d(Lcom/applovin/impl/d8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    .line 479
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 481
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ee;->a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d8$b;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/ee;->c()I

    move-result p2

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->b(Lcom/applovin/impl/d8$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/d8$b;->c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/ee;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d8$c;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/d8$e;->a(I)V

    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method private a(Lcom/applovin/impl/d8$h;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 387
    iget-object v1, v11, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 388
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v4, v11, Lcom/applovin/impl/d8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/d8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v7, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 389
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 390
    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 391
    invoke-direct {v11, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v7

    .line 392
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/ae$a;

    .line 393
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 394
    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-wide/from16 v12, v16

    goto :goto_2

    .line 395
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 397
    iget-wide v9, v0, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 398
    :goto_0
    iget-object v14, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v15, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v15, v15, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 399
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/ae$a;

    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/applovin/impl/xd;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 401
    iget-object v4, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 402
    iget-object v4, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    iget v5, v7, Lcom/applovin/impl/xd;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/xd;->c:I

    if-ne v4, v5, :cond_2

    .line 403
    iget-object v4, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 404
    :cond_3
    iget-wide v14, v0, Lcom/applovin/impl/d8$h;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    :goto_1
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_2

    :cond_4
    move-wide v4, v12

    move-wide v12, v9

    move v10, v6

    move-object v9, v7

    .line 405
    :goto_2
    :try_start_0
    iget-object v7, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 406
    iput-object v0, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v7, v4

    goto/16 :goto_8

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 407
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_6

    .line 408
    invoke-direct {v11, v0}, Lcom/applovin/impl/d8;->c(I)V

    .line 409
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    :goto_3
    move-wide v7, v4

    goto/16 :goto_7

    .line 410
    :cond_7
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 411
    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 412
    iget-boolean v7, v1, Lcom/applovin/impl/wd;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 413
    iget-object v1, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-object v2, v11, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    .line 414
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-wide v1, v4

    .line 415
    :goto_4
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v6, v3, Lcom/applovin/impl/oh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v6, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 416
    :cond_9
    iget-wide v7, v3, Lcom/applovin/impl/oh;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 417
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void

    :cond_a
    move-wide v1, v4

    .line 418
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 419
    :goto_5
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v8, v10

    .line 420
    :try_start_2
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide v7, v14

    :goto_7
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 421
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 422
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 423
    throw v0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    iget-object v1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/sd$f;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sd$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/jc;->a(Lcom/applovin/impl/sd$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    .line 30
    iget-object p3, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    iget-object p2, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 32
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/jc;->a(J)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 35
    iget-object p2, p4, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 36
    iget-object p4, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/jc;->a(J)V

    :cond_3
    :goto_1
    return-void

    .line 39
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    iget-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget p3, p2, Lcom/applovin/impl/ph;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V
    .locals 4

    .line 266
    iget-object v0, p1, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 267
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$d;->q:I

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 269
    iget-wide v0, p3, Lcom/applovin/impl/fo$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 270
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V
    .locals 9

    .line 301
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/d8$d;

    iget v5, p0, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    move-object v4, p2

    .line 305
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/d8$d;

    iget-object v1, v1, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rh;->a(Z)V

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Z)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 127
    iget-object v2, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    iget-object v4, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget v5, v11, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object/from16 v1, p1

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/d8$h;Lcom/applovin/impl/zd;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/d8$g;

    move-result-object v7

    .line 129
    iget-object v8, v7, Lcom/applovin/impl/d8$g;->a:Lcom/applovin/impl/ae$a;

    .line 130
    iget-wide v9, v7, Lcom/applovin/impl/d8$g;->c:J

    .line 131
    iget-boolean v0, v7, Lcom/applovin/impl/d8$g;->d:Z

    .line 132
    iget-wide v13, v7, Lcom/applovin/impl/d8$g;->b:J

    .line 133
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 134
    invoke-virtual {v1, v8}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 135
    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/impl/d8$g;->e:Z

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v15, :cond_2

    .line 137
    invoke-direct {v11, v4}, Lcom/applovin/impl/d8;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    goto/16 :goto_8

    .line 138
    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/d8;->a(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    .line 139
    :try_start_1
    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v3, v11, Lcom/applovin/impl/d8;->M:J

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->f()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    .line 141
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    invoke-direct {v11, v15}, Lcom/applovin/impl/d8;->c(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto :goto_3

    :catchall_3
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    goto :goto_3

    :cond_4
    move/from16 v20, v4

    move v15, v5

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    iget-object v1, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    .line 145
    iget-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v2, v11, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v3, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/yd;)Lcom/applovin/impl/yd;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->m()V

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    goto :goto_4

    .line 149
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v13, v0

    .line 150
    :cond_7
    :goto_5
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 151
    iget-boolean v0, v7, Lcom/applovin/impl/d8$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    if-nez v16, :cond_9

    .line 153
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    .line 154
    :cond_9
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 155
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    move/from16 v23, v15

    .line 158
    :goto_7
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v0, Lcom/applovin/impl/oh;->d:J

    .line 159
    invoke-virtual {v12, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 160
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 161
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->B()V

    .line 162
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    .line 163
    iget-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 165
    iput-object v6, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    .line 166
    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/impl/d8;->a(Z)V

    return-void

    .line 167
    :goto_8
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 168
    iget-boolean v1, v7, Lcom/applovin/impl/d8$g;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    if-nez v16, :cond_f

    .line 170
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    .line 171
    :cond_f
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 172
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 173
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x0

    .line 175
    :goto_9
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->d:J

    .line 176
    invoke-virtual {v12, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 177
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 178
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->B()V

    .line 179
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    .line 180
    iget-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 182
    iput-object v15, v11, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    :cond_13
    const/4 v1, 0x0

    .line 183
    invoke-direct {v11, v1}, Lcom/applovin/impl/d8;->a(Z)V

    .line 184
    throw v0
.end method

.method private a(Lcom/applovin/impl/jj;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/applovin/impl/d8;->x:Lcom/applovin/impl/jj;

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 185
    iget-object p3, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 186
    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 187
    :cond_1
    iget p3, p1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/d8;->a(F)V

    .line 188
    iget-object p3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 189
    iget v2, p1, Lcom/applovin/impl/ph;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/qi;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .locals 2

    .line 190
    iget v0, p1, Lcom/applovin/impl/ph;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    iget-object p2, p2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/kc;->a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/g8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/qi;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/qi;)V

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/qi;->f()V

    .line 21
    iget p1, p0, Lcom/applovin/impl/d8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/d8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;J)V
    .locals 1

    .line 459
    invoke-interface {p1}, Lcom/applovin/impl/qi;->g()V

    .line 460
    instance-of v0, p1, Lcom/applovin/impl/bo;

    if-eqz v0, :cond_0

    .line 461
    check-cast p1, Lcom/applovin/impl/bo;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/bo;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/wj;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 108
    invoke-static {p1, p2}, Lcom/applovin/impl/z7;->a(Ljava/io/IOException;I)Lcom/applovin/impl/z7;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p2}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p2, p2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/xd;)Lcom/applovin/impl/z7;

    move-result-object p1

    .line 111
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/d8;->a(ZZ)V

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    .line 117
    invoke-virtual {v2, v1}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    if-nez v0, :cond_2

    .line 120
    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/applovin/impl/oh;->q:J

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/oh;->r:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 123
    iget-boolean p1, v0, Lcom/applovin/impl/wd;->d:Z

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    :cond_4
    return-void
.end method

.method private a(ZIZI)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 490
    iget-object p3, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/d8$e;->b(I)V

    .line 491
    iget-object p3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    const/4 p2, 0x0

    .line 492
    iput-boolean p2, p0, Lcom/applovin/impl/d8;->D:Z

    .line 493
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Z)V

    .line 494
    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/applovin/impl/d8;->H()V

    .line 496
    invoke-direct {p0}, Lcom/applovin/impl/d8;->K()V

    goto :goto_0

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/applovin/impl/d8;->F()V

    .line 499
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ia;->c(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 462
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->H:Z

    if-eq v0, p1, :cond_1

    .line 463
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->H:Z

    if-nez p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 465
    invoke-static {v2}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 466
    invoke-interface {v2}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 467
    monitor-enter p0

    const/4 p1, 0x1

    .line 468
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 470
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/d8;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    invoke-interface {p1}, Lcom/applovin/impl/kc;->c()V

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 234
    iget-object v0, v1, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ia;->b(I)V

    const/4 v2, 0x0

    .line 235
    iput-object v2, v1, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v1, Lcom/applovin/impl/d8;->D:Z

    .line 237
    iget-object v0, v1, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0}, Lcom/applovin/impl/g6;->c()V

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/applovin/impl/d8;->M:J

    .line 239
    iget-object v4, v1, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 240
    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 242
    iget-object v4, v1, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 243
    iget-object v8, v1, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 244
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/impl/qi;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 245
    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 246
    :cond_2
    iput v3, v1, Lcom/applovin/impl/d8;->K:I

    .line 247
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 248
    iget-wide v5, v0, Lcom/applovin/impl/oh;->s:J

    .line 249
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v1, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 250
    :cond_3
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->s:J

    goto :goto_6

    .line 251
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 252
    iput-object v2, v1, Lcom/applovin/impl/d8;->L:Lcom/applovin/impl/d8$h;

    .line 253
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 254
    invoke-direct {v1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v0

    .line 255
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/ae$a;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 257
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    .line 258
    :goto_8
    iget-object v4, v1, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v4}, Lcom/applovin/impl/zd;->c()V

    .line 259
    iput-boolean v3, v1, Lcom/applovin/impl/d8;->E:Z

    .line 260
    new-instance v3, Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v5, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v11, v4, Lcom/applovin/impl/oh;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 261
    :cond_6
    iget-object v2, v4, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    .line 262
    sget-object v2, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    .line 263
    iget-object v2, v1, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    .line 264
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/d8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    if-eqz p3, :cond_a

    .line 265
    iget-object v0, v1, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v0}, Lcom/applovin/impl/ee;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/d8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/d8;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/applovin/impl/wd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->I:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/d8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 271
    iget-object v2, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 272
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    .line 274
    :goto_0
    new-instance v3, Lcom/applovin/impl/d8$h;

    iget-object v4, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    .line 275
    invoke-virtual {v4}, Lcom/applovin/impl/rh;->f()Lcom/applovin/impl/fo;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    .line 276
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 278
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    .line 282
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 283
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    :cond_2
    return v12

    .line 284
    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 285
    :cond_4
    iget-object v3, v0, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 286
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    return v12

    .line 287
    :cond_5
    iput v2, v0, Lcom/applovin/impl/d8$d;->b:I

    .line 288
    iget-object v2, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 289
    iget-boolean v2, v10, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/impl/fo$b;->c:I

    .line 290
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 292
    iget-wide v1, v0, Lcom/applovin/impl/d8$d;->c:J

    .line 293
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v5, v3, v1

    .line 294
    iget-object v1, v0, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    .line 295
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 297
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/d8$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static synthetic a(Lcom/applovin/impl/d8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z
    .locals 4

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 219
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/impl/qi;Lcom/applovin/impl/wd;)Z
    .locals 2

    .line 215
    invoke-virtual {p2}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    .line 216
    iget-object p2, p2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean p2, p2, Lcom/applovin/impl/yd;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/impl/wd;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/impl/bo;

    if-nez p2, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/applovin/impl/qi;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/applovin/impl/so;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 88
    :goto_0
    new-array v2, v1, [Lcom/applovin/impl/e9;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 89
    invoke-interface {p0, v0}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/e9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/d8;->M:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/wd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/d8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 50
    iput p1, p0, Lcom/applovin/impl/d8;->F:I

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->O:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/d8;->O:Z

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/applovin/impl/d8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 24
    iget v4, v3, Lcom/applovin/impl/d8$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/d8$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 26
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 28
    iget-object v4, v3, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/applovin/impl/d8$d;->b:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 30
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 31
    iget-object v4, v3, Lcom/applovin/impl/d8$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/applovin/impl/d8$d;->b:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/applovin/impl/d8$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    .line 32
    :try_start_0
    iget-object v4, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-direct {p0, v4}, Lcom/applovin/impl/d8;->e(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v4, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v4}, Lcom/applovin/impl/rh;->a()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :goto_5
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/d8$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->a()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/applovin/impl/d8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 38
    :cond_c
    iget-object p2, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_d
    throw p1

    .line 40
    :cond_e
    iput v1, p0, Lcom/applovin/impl/d8;->N:I

    :cond_f
    :goto_6
    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/ph;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qi;)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/qi;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qi;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/impl/rh;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->e()Lcom/applovin/impl/rh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    .line 7
    throw v1
.end method

.method private b(Lcom/applovin/impl/vd;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/vd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-wide v0, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/zd;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v4, p1}, Lcom/applovin/impl/g8;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v1}, Lcom/applovin/impl/l3;->a()J

    move-result-wide v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->J()V

    .line 4
    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v3}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 6
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/d8;->c(JJ)V

    return-void

    .line 7
    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->K()V

    .line 9
    iget-boolean v9, v3, Lcom/applovin/impl/wd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    .line 11
    iget-object v9, v3, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-object v15, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v10, v15, Lcom/applovin/impl/oh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/d8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/d8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/vd;->a(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    .line 12
    :goto_0
    iget-object v10, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 13
    aget-object v10, v10, v7

    .line 14
    invoke-static {v10}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 15
    :cond_2
    iget-wide v4, v0, Lcom/applovin/impl/d8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/qi;->a(JJ)V

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    .line 17
    :goto_1
    iget-object v4, v3, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    .line 18
    invoke-interface {v10}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 19
    invoke-interface {v10}, Lcom/applovin/impl/qi;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    .line 20
    invoke-interface {v10}, Lcom/applovin/impl/qi;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 21
    :cond_a
    iget-object v4, v3, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {v4}, Lcom/applovin/impl/vd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 22
    :cond_b
    iget-object v4, v3, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v4, v4, Lcom/applovin/impl/yd;->e:J

    if-eqz v8, :cond_d

    .line 23
    iget-boolean v7, v3, Lcom/applovin/impl/wd;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v7, Lcom/applovin/impl/oh;->s:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    .line 24
    iget-boolean v5, v0, Lcom/applovin/impl/d8;->C:Z

    if-eqz v5, :cond_e

    .line 25
    iput-boolean v12, v0, Lcom/applovin/impl/d8;->C:Z

    .line 26
    iget-object v5, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v5, v5, Lcom/applovin/impl/oh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/d8;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 27
    iget-object v4, v3, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v4, v4, Lcom/applovin/impl/yd;->i:Z

    if-eqz v4, :cond_f

    .line 28
    invoke-direct {v0, v6}, Lcom/applovin/impl/d8;->c(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->H()V

    goto :goto_9

    .line 30
    :cond_f
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 31
    invoke-direct {v0, v9}, Lcom/applovin/impl/d8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    invoke-direct {v0, v5}, Lcom/applovin/impl/d8;->c(I)V

    const/4 v4, 0x0

    .line 33
    iput-object v4, v0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->F()V

    goto :goto_9

    .line 36
    :cond_10
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/impl/d8;->K:I

    if-nez v4, :cond_11

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 38
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/d8;->D:Z

    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/applovin/impl/d8;->c(I)V

    .line 40
    iget-boolean v4, v0, Lcom/applovin/impl/d8;->D:Z

    if-eqz v4, :cond_13

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->u()V

    .line 42
    iget-object v4, v0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    invoke-interface {v4}, Lcom/applovin/impl/jc;->a()V

    .line 43
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->H()V

    .line 44
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    move v4, v12

    .line 45
    :goto_a
    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 46
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    .line 47
    invoke-interface {v7}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 48
    iget-object v7, v0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/qi;->h()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 49
    :cond_16
    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v4, v3, Lcom/applovin/impl/oh;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/impl/oh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->j()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    .line 51
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_18
    :goto_b
    iget-boolean v3, v0, Lcom/applovin/impl/d8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v7, v4, Lcom/applovin/impl/oh;->o:Z

    if-eq v3, v7, :cond_19

    .line 53
    invoke-virtual {v4, v3}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 54
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-eq v3, v5, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v3, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    goto :goto_c

    .line 55
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_10

    .line 56
    :cond_1c
    iget v4, v0, Lcom/applovin/impl/d8;->K:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->c(JJ)V

    goto :goto_f

    .line 58
    :cond_1d
    iget-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ia;->b(I)V

    :goto_f
    move v1, v12

    .line 59
    :goto_10
    iget-object v2, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v3, v2, Lcom/applovin/impl/oh;->p:Z

    if-eq v3, v1, :cond_1e

    .line 60
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->c(Z)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 61
    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/impl/d8;->I:Z

    .line 62
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    return-void

    .line 63
    :cond_1f
    :goto_11
    iget-object v1, v0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ia;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, p1, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wd;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/d8;->M:J

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/g6;->a(J)V

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 85
    invoke-static {v1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-wide v2, p0, Lcom/applovin/impl/d8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/d8;->t()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ia;->a(IJ)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/d8;Lcom/applovin/impl/rh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/rh;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/rh;)V
    .locals 2

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/rh;)V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/vd;)V
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/vd;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/wd;->a(FLcom/applovin/impl/fo;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/wd;->h()Lcom/applovin/impl/po;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v0, v0, Lcom/applovin/impl/yd;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->c(J)V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object p1, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v7, p1, Lcom/applovin/impl/yd;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JZZ)J

    move-result-wide v3

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/oh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/impl/qi;)Z
    .locals 0

    .line 77
    invoke-interface {p0}, Lcom/applovin/impl/qi;->b()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/impl/rh;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->e(Lcom/applovin/impl/rh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/d8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/d8$d;-><init>(Lcom/applovin/impl/rh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/applovin/impl/d8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/d8$d;-><init>(Lcom/applovin/impl/rh;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v5, p0, Lcom/applovin/impl/d8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/d8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/d8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/d8;->m:Lcom/applovin/impl/fo$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/d8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->J:Z

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :goto_1
    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/rh;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/rh;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ia;->c(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->B:Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/d8;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    :cond_0
    return-void
.end method

.method private f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/impl/wd;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/rh;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/d8;->r:Lcom/applovin/impl/l3;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/d8;->G:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/fo;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .locals 12

    .line 2
    iget v0, p0, Lcom/applovin/impl/d8;->K:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/d8;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, p1, Lcom/applovin/impl/oh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/d8;->v:Lcom/applovin/impl/jc;

    invoke-interface {p1}, Lcom/applovin/impl/jc;->b()J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/wd;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v1, v1, Lcom/applovin/impl/yd;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    .line 9
    :goto_2
    iget-object v3, p1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/impl/wd;->d:Z

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    .line 10
    iget-object v5, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/d8;->p:Lcom/applovin/impl/g6;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/g6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/ph;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/d8;->D:Z

    .line 13
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/kc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method

.method private i()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-boolean v1, v0, Lcom/applovin/impl/wd;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/applovin/impl/qi;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;Lcom/applovin/impl/wd;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v1, v1, Lcom/applovin/impl/yd;->e:J

    iget-boolean v0, v0, Lcom/applovin/impl/wd;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/d8;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/d8;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/wd;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->I()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(Lcom/applovin/impl/oh;)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    invoke-static {v0}, Lcom/applovin/impl/d8$e;->a(Lcom/applovin/impl/d8$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d8;->s:Lcom/applovin/impl/d8$f;

    iget-object v1, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    invoke-interface {v0, v1}, Lcom/applovin/impl/d8$f;->a(Lcom/applovin/impl/d8$e;)V

    new-instance v0, Lcom/applovin/impl/d8$e;

    iget-object v1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/d8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/zd;->a(J)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-wide v1, p0, Lcom/applovin/impl/d8;->M:J

    iget-object v3, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/zd;->a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/yd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    iget-object v5, p0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    iget-object v6, p0, Lcom/applovin/impl/d8;->d:Lcom/applovin/impl/vo;

    iget-object v1, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    invoke-interface {v1}, Lcom/applovin/impl/kc;->b()Lcom/applovin/impl/n0;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    iget-object v10, p0, Lcom/applovin/impl/d8;->f:Lcom/applovin/impl/wo;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/zd;->a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/ee;Lcom/applovin/impl/yd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/wd;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    iget-wide v3, v0, Lcom/applovin/impl/yd;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd$a;J)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->c(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->a(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/d8;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/d8;->E:Z

    invoke-direct {p0}, Lcom/applovin/impl/d8;->I()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/d8;->m()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 13

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/d8;->n()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->a()Lcom/applovin/impl/wd;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v4, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    iget-wide v9, v2, Lcom/applovin/impl/yd;->b:J

    iget-wide v7, v2, Lcom/applovin/impl/yd;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ae$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v6, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, v1, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v5, v1, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v7, v0, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)V

    invoke-direct {p0}, Lcom/applovin/impl/d8;->B()V

    invoke-direct {p0}, Lcom/applovin/impl/d8;->K()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/applovin/impl/d8;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/d8;->i()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/wd;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/applovin/impl/d8;->M:J

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->b()Lcom/applovin/impl/wd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v5

    iget-boolean v6, v1, Lcom/applovin/impl/wd;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/applovin/impl/wd;->a:Lcom/applovin/impl/vd;

    invoke-interface {v6}, Lcom/applovin/impl/vd;->h()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->d(J)V

    return-void

    :cond_4
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v4

    invoke-virtual {v5, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->k()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/applovin/impl/d8;->c:[Lcom/applovin/impl/ri;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/ri;->e()I

    move-result v4

    const/4 v7, -0x2

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-object v7, v0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v7, v7, v3

    iget-object v8, v5, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v8, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Lcom/applovin/impl/si;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v6

    invoke-direct {p0, v4, v6, v7}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-boolean v1, v1, Lcom/applovin/impl/yd;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/applovin/impl/d8;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v1

    if-ge v2, v5, :cond_d

    aget-object v1, v1, v2

    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v5, v5, Lcom/applovin/impl/yd;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v5

    iget-object v7, v0, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-wide v7, v7, Lcom/applovin/impl/yd;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v3

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;J)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v1}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/applovin/impl/wd;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/d8;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    invoke-virtual {v0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/impl/g8;->j()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->e()Lcom/applovin/impl/wd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/impl/g8;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/wd;->d()Lcom/applovin/impl/wd;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d8;->z:Lcom/applovin/impl/d8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/d8$e;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    invoke-interface {v0}, Lcom/applovin/impl/kc;->f()V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/d8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->u:Lcom/applovin/impl/ee;

    iget-object v2, p0, Lcom/applovin/impl/d8;->h:Lcom/applovin/impl/y1;

    invoke-interface {v2}, Lcom/applovin/impl/y1;->a()Lcom/applovin/impl/xo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/xo;)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/d8;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->g:Lcom/applovin/impl/kc;

    invoke-interface {v0}, Lcom/applovin/impl/kc;->e()V

    invoke-direct {p0, v1}, Lcom/applovin/impl/d8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/d8;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()Z
    .locals 15

    iget-object v0, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/d8;->a:[Lcom/applovin/impl/qi;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/qi;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/applovin/impl/qi;->k()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/g8;)[Lcom/applovin/impl/e9;

    move-result-object v9

    iget-object v5, v0, Lcom/applovin/impl/wd;->c:[Lcom/applovin/impl/cj;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->g()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/applovin/impl/wd;->f()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/qi;->a([Lcom/applovin/impl/e9;Lcom/applovin/impl/cj;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/applovin/impl/qi;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/qi;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->d(I)Lcom/applovin/impl/ia$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/applovin/impl/d8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/fo;IJ)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    new-instance v1, Lcom/applovin/impl/d8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/d8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 p1, 0x3

    .line 385
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x10

    .line 227
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    .line 225
    check-cast p1, Lcom/applovin/impl/vd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/d8;->d(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/rh;)V
    .locals 2

    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 457
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/wj;)V
    .locals 9

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    new-instance v8, Lcom/applovin/impl/d8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/wj;IJLcom/applovin/impl/d8$a;)V

    const/16 p1, 0x11

    .line 484
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 485
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x1

    .line 487
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 488
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/wj;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x14

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ia;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/vd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ia;->a(III)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d8;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/impl/d8;->b()V

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_a

    :catch_5
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->d(Z)V

    goto/16 :goto_c

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->e(Z)V

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/impl/d8;->s()V

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/wj;)V

    goto/16 :goto_c

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/wj;

    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/d8;->a(IILcom/applovin/impl/wj;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/c8;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$c;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/impl/d8$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$b;I)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/d8$b;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$b;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/ph;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/ph;Z)V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->f(Lcom/applovin/impl/rh;)V

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/rh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->d(Lcom/applovin/impl/rh;)V

    goto/16 :goto_c

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/d8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_c

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->g(Z)V

    goto/16 :goto_c

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(I)V

    goto/16 :goto_c

    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/impl/d8;->A()V

    goto/16 :goto_c

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/vd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/vd;)V

    goto/16 :goto_c

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/vd;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->c(Lcom/applovin/impl/vd;)V

    goto/16 :goto_c

    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/impl/d8;->y()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/d8;->a(ZZ)V

    goto/16 :goto_c

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/jj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/jj;)V

    goto/16 :goto_c

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/ph;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->b(Lcom/applovin/impl/ph;)V

    goto/16 :goto_c

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/d8$h;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8$h;)V

    goto/16 :goto_c

    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/impl/d8;->c()V

    goto/16 :goto_c

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/d8;->a(ZIZI)V

    goto/16 :goto_c

    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/impl/d8;->w()V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/impl/y6$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/impl/ch; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/impl/i5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/impl/z7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/z7;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/d8;->a(ZZ)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    goto/16 :goto_c

    :goto_6
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_7
    iget v0, p1, Lcom/applovin/impl/i5;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    goto/16 :goto_c

    :goto_8
    iget v0, p1, Lcom/applovin/impl/ch;->b:I

    if-ne v0, v4, :cond_8

    iget-boolean v0, p1, Lcom/applovin/impl/ch;->a:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xbb9

    goto :goto_9

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/applovin/impl/ch;->a:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xbba

    goto :goto_9

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_9
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_a
    iget v0, p1, Lcom/applovin/impl/y6$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d8;->a(Ljava/io/IOException;I)V

    goto :goto_c

    :goto_b
    iget v2, p1, Lcom/applovin/impl/z7;->d:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/d8;->t:Lcom/applovin/impl/zd;

    invoke-virtual {v2}, Lcom/applovin/impl/zd;->f()Lcom/applovin/impl/wd;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/applovin/impl/wd;->f:Lcom/applovin/impl/yd;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/xd;)Lcom/applovin/impl/z7;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/applovin/impl/z7;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ia;->a(ILjava/lang/Object;)Lcom/applovin/impl/ia$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ia$a;)Z

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/d8;->P:Lcom/applovin/impl/z7;

    :cond_d
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/d8;->a(ZZ)V

    iget-object v0, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d8;->y:Lcom/applovin/impl/oh;

    :goto_c
    invoke-direct {p0}, Lcom/applovin/impl/d8;->n()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->d(I)Lcom/applovin/impl/ia$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/ia$a;->a()V

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/d8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d8;->i:Lcom/applovin/impl/ia;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    new-instance v0, Lcom/applovin/impl/W;

    invoke-direct {v0, p0}, Lcom/applovin/impl/W;-><init>(Lcom/applovin/impl/d8;)V

    iget-wide v1, p0, Lcom/applovin/impl/d8;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    iget-boolean v0, p0, Lcom/applovin/impl/d8;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
