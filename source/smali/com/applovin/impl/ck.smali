.class public Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/d2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ck$b;,
        Lcom/applovin/impl/ck$c;,
        Lcom/applovin/impl/ck$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/impl/m5;

.field private D:Lcom/applovin/impl/m5;

.field private E:I

.field private F:Lcom/applovin/impl/l1;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/applovin/impl/q6;

.field private O:Lcom/applovin/impl/xq;

.field protected final b:[Lcom/applovin/impl/qi;

.field private final c:Lcom/applovin/impl/c4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/impl/b8;

.field private final f:Lcom/applovin/impl/ck$c;

.field private final g:Lcom/applovin/impl/ck$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Lcom/applovin/impl/r0;

.field private final j:Lcom/applovin/impl/m1;

.field private final k:Lcom/applovin/impl/o1;

.field private final l:Lcom/applovin/impl/il;

.field private final m:Lcom/applovin/impl/gr;

.field private final n:Lcom/applovin/impl/cs;

.field private final o:J

.field private p:Lcom/applovin/impl/e9;

.field private q:Lcom/applovin/impl/e9;

.field private r:Landroid/media/AudioTrack;

.field private s:Ljava/lang/Object;

.field private t:Landroid/view/Surface;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Lcom/applovin/impl/rk;

.field private w:Z

.field private x:Landroid/view/TextureView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ck$b;)V
    .locals 35

    move-object/from16 v15, p0

    const/16 v0, 0x8

    const/16 v1, 0x15

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    new-instance v14, Lcom/applovin/impl/c4;

    invoke-direct {v14}, Lcom/applovin/impl/c4;-><init>()V

    iput-object v14, v15, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v15, Lcom/applovin/impl/ck;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->b(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/r0;

    move-result-object v7

    iput-object v7, v15, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->m(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/uh;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->v(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l1;

    move-result-object v3

    iput-object v3, v15, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->w(Lcom/applovin/impl/ck$b;)I

    move-result v3

    iput v3, v15, Lcom/applovin/impl/ck;->y:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->x(Lcom/applovin/impl/ck$b;)I

    move-result v3

    iput v3, v15, Lcom/applovin/impl/ck;->z:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->y(Lcom/applovin/impl/ck$b;)Z

    move-result v3

    iput-boolean v3, v15, Lcom/applovin/impl/ck;->H:Z

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->z(Lcom/applovin/impl/ck$b;)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/applovin/impl/ck;->o:J

    new-instance v6, Lcom/applovin/impl/ck$c;

    const/4 v5, 0x0

    invoke-direct {v6, v15, v5}, Lcom/applovin/impl/ck$c;-><init>(Lcom/applovin/impl/ck;Lcom/applovin/impl/ck$a;)V

    iput-object v6, v15, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    new-instance v4, Lcom/applovin/impl/ck$d;

    invoke-direct {v4, v5}, Lcom/applovin/impl/ck$d;-><init>(Lcom/applovin/impl/ck$a;)V

    iput-object v4, v15, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->d(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ti;

    move-result-object v8

    move-object v9, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-interface/range {v8 .. v13}, Lcom/applovin/impl/ti;->a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ef;)[Lcom/applovin/impl/qi;

    move-result-object v8

    iput-object v8, v15, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v15, Lcom/applovin/impl/ck;->G:F

    sget v9, Lcom/applovin/impl/xp;->a:I

    const/4 v12, 0x0

    if-ge v9, v1, :cond_0

    invoke-direct {v15, v12}, Lcom/applovin/impl/ck;->d(I)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, Lcom/applovin/impl/t2;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v15, Lcom/applovin/impl/ck;->E:I

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v15, Lcom/applovin/impl/ck;->J:Z

    new-instance v1, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v21

    new-instance v10, Lcom/applovin/impl/b8;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->e(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/vo;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->f(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/ce;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->g(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/kc;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->h(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/y1;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->i(Lcom/applovin/impl/ck$b;)Z

    move-result v18

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->j(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jj;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->k(Lcom/applovin/impl/ck$b;)J

    move-result-wide v22

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->l(Lcom/applovin/impl/ck$b;)J

    move-result-wide v24

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->n(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/jc;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->o(Lcom/applovin/impl/ck$b;)J

    move-result-wide v26

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->p(Lcom/applovin/impl/ck$b;)Z

    move-result v28

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->q(Lcom/applovin/impl/ck$b;)Lcom/applovin/impl/l3;

    move-result-object v29

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->c(Lcom/applovin/impl/ck$b;)Landroid/os/Looper;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    move-object v2, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v31, v5

    move-object/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    move-object v0, v8

    move/from16 v8, v18

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v33, v0

    move-object v0, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v22

    move/from16 v22, v12

    move-wide/from16 v12, v24

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v26

    move/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/impl/b8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/ce;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/jc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh$c;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/a8;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->r(Lcom/applovin/impl/ck$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/b8;->c(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    new-instance v0, Lcom/applovin/impl/m1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/m1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/m1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->s(Lcom/applovin/impl/ck$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/m1;->a(Z)V

    new-instance v0, Lcom/applovin/impl/o1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->t(Lcom/applovin/impl/ck$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    goto :goto_2

    :cond_2
    move-object/from16 v5, v31

    :goto_2
    invoke-virtual {v0, v5}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/l1;)V

    new-instance v0, Lcom/applovin/impl/il;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lcom/applovin/impl/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V

    iput-object v0, v1, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    iget-object v2, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/il;->a(I)V

    new-instance v2, Lcom/applovin/impl/gr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/gr;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, v22

    :goto_3
    invoke-virtual {v2, v12}, Lcom/applovin/impl/gr;->a(Z)V

    new-instance v2, Lcom/applovin/impl/cs;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->a(Lcom/applovin/impl/ck$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/cs;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/ck$b;->u(Lcom/applovin/impl/ck$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, v22

    :goto_4
    invoke-virtual {v2, v12}, Lcom/applovin/impl/cs;->a(Z)V

    invoke-static {v0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    iput-object v0, v1, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/ck;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/impl/ck;->F:Lcom/applovin/impl/l1;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/ck;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/impl/ck;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/applovin/impl/ck;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v32

    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/c4;->e()Z

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    iget-object v2, v1, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    invoke-virtual {v2}, Lcom/applovin/impl/c4;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    iget-boolean v1, p0, Lcom/applovin/impl/ck;->H:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    iget-boolean v2, p0, Lcom/applovin/impl/ck;->H:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/qh$e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    iget-object v2, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/rk;->b(Lcom/applovin/impl/rk$b;)V

    iput-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private X()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {v1}, Lcom/applovin/impl/o1;->d()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/ck;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->S()Z

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/impl/gr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/gr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/cs;->b(Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ck;->c:Lcom/applovin/impl/c4;

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/ck;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/ck;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "SimpleExoPlayer"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->K:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(ZI)I
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/e9;)Lcom/applovin/impl/e9;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->p:Lcom/applovin/impl/e9;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/m5;)Lcom/applovin/impl/m5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/ck;->C:Lcom/applovin/impl/m5;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/q6;)Lcom/applovin/impl/q6;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;)Lcom/applovin/impl/r0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Lcom/applovin/impl/xq;)Lcom/applovin/impl/xq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 21
    iget v0, p0, Lcom/applovin/impl/ck;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ck;->B:I

    if-eq p2, v0, :cond_1

    .line 22
    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->A:I

    .line 23
    iput p2, p0, Lcom/applovin/impl/ck;->B:I

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/applovin/impl/qh$e;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-interface {v3}, Lcom/applovin/impl/qi;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 35
    iget-object v4, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 44
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;ZII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/ck;->b:[Lcom/applovin/impl/qi;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 49
    invoke-interface {v6}, Lcom/applovin/impl/qi;->e()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 50
    iget-object v7, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    .line 51
    invoke-virtual {v7, v6}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/rh;

    .line 58
    iget-wide v6, p0, Lcom/applovin/impl/ck;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/impl/rh;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 59
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 60
    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 61
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 63
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 64
    iget-object p1, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    new-instance v0, Lcom/applovin/impl/f8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/impl/f8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 65
    invoke-static {v0, v1}, Lcom/applovin/impl/z7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/z7;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/b8;->a(ZLcom/applovin/impl/z7;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/impl/b8;->a(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ck;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/ck;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/e9;)Lcom/applovin/impl/e9;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ck;->q:Lcom/applovin/impl/e9;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;Lcom/applovin/impl/m5;)Lcom/applovin/impl/m5;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ck;->D:Lcom/applovin/impl/m5;

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/il;)Lcom/applovin/impl/q6;
    .locals 3

    .line 30
    new-instance v0, Lcom/applovin/impl/q6;

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/il;->b()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/il;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/impl/q6;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ck;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic d(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->H:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->U()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/ck;)Lcom/applovin/impl/b8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/ck;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/ck;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/ck;)Lcom/applovin/impl/il;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/ck;)Lcom/applovin/impl/q6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/ck;->N:Lcom/applovin/impl/q6;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/ck;)Lcom/applovin/impl/uh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/ck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Y()V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->A()Lcom/applovin/impl/to;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/applovin/impl/ud;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->C()Lcom/applovin/impl/ud;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->E()I

    move-result v0

    return v0
.end method

.method public F()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/ck;->a(II)V

    return-void
.end method

.method public S()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->S()Z

    move-result v0

    return v0
.end method

.method public T()Lcom/applovin/impl/z7;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->V()Lcom/applovin/impl/z7;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/applovin/impl/ck;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ck;->j:Lcom/applovin/impl/m1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/m1;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->l:Lcom/applovin/impl/il;

    invoke-virtual {v0}, Lcom/applovin/impl/il;->c()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->m:Lcom/applovin/impl/gr;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gr;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->n:Lcom/applovin/impl/cs;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cs;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {v0}, Lcom/applovin/impl/o1;->e()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->W()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/applovin/impl/ck;->t:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ck;->L:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ck;->M:Z

    return-void

    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/c8;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    .line 98
    iget v0, p0, Lcom/applovin/impl/ck;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iput p1, p0, Lcom/applovin/impl/ck;->G:F

    .line 100
    invoke-direct {p0}, Lcom/applovin/impl/ck;->X()V

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r0;->a(F)V

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qh$e;

    .line 103
    invoke-interface {v1, p1}, Lcom/applovin/impl/qh$e;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/ck;->i:Lcom/applovin/impl/r0;

    invoke-virtual {v0}, Lcom/applovin/impl/r0;->h()V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/b8;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 68
    instance-of v0, p1, Lcom/applovin/impl/tq;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 70
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/rk;

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/rk;

    iput-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    iget-object v1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/ck$d;

    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;

    move-result-object v0

    const/16 v1, 0x2710

    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(I)Lcom/applovin/impl/rh;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/rh;->a(Ljava/lang/Object;)Lcom/applovin/impl/rh;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/rh;->j()Lcom/applovin/impl/rh;

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    iget-object v1, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/rk;->a(Lcom/applovin/impl/rk$b;)V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/ck;->v:Lcom/applovin/impl/rk;

    invoke-virtual {v0}, Lcom/applovin/impl/rk;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->b(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->c(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_1

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    .line 88
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 92
    invoke-direct {p0, v1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Landroid/graphics/SurfaceTexture;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/ae;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/ae;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    invoke-virtual {p0}, Lcom/applovin/impl/ck;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/ck;->a(ZII)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->l()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/ck;->k:Lcom/applovin/impl/o1;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/o1;->a(ZI)I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/ck;->b(ZI)I

    move-result v2

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/ck;->a(ZII)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->b()V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ck;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ck;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/b8;->b(Z)V

    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->T()Lcom/applovin/impl/z7;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ck;->R()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/ck;->W()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/ck;->w:Z

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/ck;->u:Landroid/view/SurfaceHolder;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ck;->f:Lcom/applovin/impl/ck$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/ck;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/ck;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Lcom/applovin/impl/ck;->a(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->f()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->j()I

    move-result v0

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->k()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->l()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->m()I

    move-result v0

    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->o()I

    move-result v0

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->p()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->t()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->e:Lcom/applovin/impl/b8;

    invoke-virtual {v0}, Lcom/applovin/impl/b8;->v()I

    move-result v0

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ck;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/ck;->I:Ljava/util/List;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->O:Lcom/applovin/impl/xq;

    return-object v0
.end method
