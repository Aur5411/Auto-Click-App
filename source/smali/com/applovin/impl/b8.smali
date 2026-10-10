.class final Lcom/applovin/impl/b8;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b8$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/impl/jj;

.field private B:Lcom/applovin/impl/wj;

.field private C:Z

.field private D:Lcom/applovin/impl/qh$b;

.field private E:Lcom/applovin/impl/ud;

.field private F:Lcom/applovin/impl/ud;

.field private G:Lcom/applovin/impl/oh;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/impl/wo;

.field final c:Lcom/applovin/impl/qh$b;

.field private final d:[Lcom/applovin/impl/qi;

.field private final e:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/ia;

.field private final g:Lcom/applovin/impl/d8$f;

.field private final h:Lcom/applovin/impl/d8;

.field private final i:Lcom/applovin/impl/gc;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/applovin/impl/fo$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Lcom/applovin/impl/ce;

.field private final o:Lcom/applovin/impl/r0;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/impl/y1;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/impl/l3;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/ce;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/jc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Init "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [ExoPlayerLib/2.15.1] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExoPlayerImpl"

    invoke-static {v5, v4}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/impl/qi;

    iput-object v3, v0, Lcom/applovin/impl/b8;->d:[Lcom/applovin/impl/qi;

    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/vo;

    iput-object v3, v0, Lcom/applovin/impl/b8;->e:Lcom/applovin/impl/vo;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/applovin/impl/b8;->n:Lcom/applovin/impl/ce;

    iput-object v6, v0, Lcom/applovin/impl/b8;->q:Lcom/applovin/impl/y1;

    iput-object v9, v0, Lcom/applovin/impl/b8;->o:Lcom/applovin/impl/r0;

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/applovin/impl/b8;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/applovin/impl/b8;->A:Lcom/applovin/impl/jj;

    move-wide/from16 v3, p9

    iput-wide v3, v0, Lcom/applovin/impl/b8;->r:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/applovin/impl/b8;->s:J

    move/from16 v12, p16

    iput-boolean v12, v0, Lcom/applovin/impl/b8;->C:Z

    iput-object v14, v0, Lcom/applovin/impl/b8;->p:Landroid/os/Looper;

    iput-object v15, v0, Lcom/applovin/impl/b8;->t:Lcom/applovin/impl/l3;

    iput v5, v0, Lcom/applovin/impl/b8;->u:I

    if-eqz p19, :cond_1

    move-object/from16 v3, p19

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lcom/applovin/impl/gc;

    new-instance v7, Lcom/applovin/impl/A;

    invoke-direct {v7, v3, v1}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v14, v15, v7}, Lcom/applovin/impl/gc;-><init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/gc$b;)V

    iput-object v4, v0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/b8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/wj$a;

    invoke-direct {v1, v5}, Lcom/applovin/impl/wj$a;-><init>(I)V

    iput-object v1, v0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    new-instance v4, Lcom/applovin/impl/wo;

    array-length v1, v2

    new-array v1, v1, [Lcom/applovin/impl/si;

    array-length v7, v2

    new-array v7, v7, [Lcom/applovin/impl/g8;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v7, v8}, Lcom/applovin/impl/wo;-><init>([Lcom/applovin/impl/si;[Lcom/applovin/impl/g8;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/impl/b8;->b:Lcom/applovin/impl/wo;

    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    new-instance v1, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/qh$b$a;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v1, v7}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/vo;->b()Z

    move-result v7

    const/16 v11, 0x1c

    invoke-virtual {v1, v11, v7}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    move-object/from16 v7, p20

    invoke-virtual {v1, v7}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b8;->c:Lcom/applovin/impl/qh$b;

    new-instance v7, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v7}, Lcom/applovin/impl/qh$b$a;-><init>()V

    invoke-virtual {v7, v1}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b8;->D:Lcom/applovin/impl/qh$b;

    sget-object v1, Lcom/applovin/impl/ud;->H:Lcom/applovin/impl/ud;

    iput-object v1, v0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    iput-object v1, v0, Lcom/applovin/impl/b8;->F:Lcom/applovin/impl/ud;

    const/4 v1, -0x1

    iput v1, v0, Lcom/applovin/impl/b8;->H:I

    invoke-interface {v15, v14, v8}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ia;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/ia;

    new-instance v13, Lcom/applovin/impl/K;

    invoke-direct {v13, v0, v5}, Lcom/applovin/impl/K;-><init>(Lcom/applovin/impl/b8;I)V

    iput-object v13, v0, Lcom/applovin/impl/b8;->g:Lcom/applovin/impl/d8$f;

    invoke-static {v4}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v3, v14}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/qh;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/qh$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/impl/y1;->a(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V

    :cond_2
    new-instance v11, Lcom/applovin/impl/d8;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/impl/b8;->u:I

    iget-boolean v8, v0, Lcom/applovin/impl/b8;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/impl/d8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/kc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/jc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/d8$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic C(ZLcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(ZLcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/sd;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/sd;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private R()Lcom/applovin/impl/fo;
    .locals 3

    .line 2
    new-instance v0, Lcom/applovin/impl/sh;

    iget-object v1, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    return-object v0
.end method

.method public static synthetic R(Lcom/applovin/impl/b8;Lcom/applovin/impl/d8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/d8$e;)V

    return-void
.end method

.method public static synthetic S(Lcom/applovin/impl/b8;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b8;->d(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private U()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/b8;->H:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    return v0
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/b8;->D:Lcom/applovin/impl/qh$b;

    iget-object v1, p0, Lcom/applovin/impl/b8;->c:Lcom/applovin/impl/qh$b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b8;->D:Lcom/applovin/impl/qh$b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/qh$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/K;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/K;-><init>(Lcom/applovin/impl/b8;I)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)J
    .locals 1

    .line 166
    iget-object p2, p2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 167
    iget-object p1, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide p1

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/oh;)J
    .locals 4

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/applovin/impl/b8;->J:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-wide v0, p1, Lcom/applovin/impl/oh;->s:J

    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v2, p1, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;
    .locals 6

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput p2, p0, Lcom/applovin/impl/b8;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 50
    :cond_0
    iput-wide p3, p0, Lcom/applovin/impl/b8;->J:J

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/applovin/impl/b8;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/applovin/impl/b8;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    .line 54
    iget-object p3, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide p3

    goto :goto_0

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v2, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-static {p3, p4}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .locals 13

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->g()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v9

    .line 33
    iget-object v7, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v10

    move-object v6, p1

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 38
    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v7, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    iget v8, p0, Lcom/applovin/impl/b8;->u:I

    iget-boolean v9, p0, Lcom/applovin/impl/b8;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 39
    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    iget p1, p1, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    .line 43
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/b8;->U()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 47
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 5
    iget-object v0, p2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 6
    iget-object v1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 12
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 15
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 18
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, p1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 20
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 22
    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide p2, p2, Lcom/applovin/impl/xd;->d:J

    iget-object p1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide p4, p1, Lcom/applovin/impl/xd;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 23
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(II)Lcom/applovin/impl/oh;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    iget v4, p0, Lcom/applovin/impl/b8;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/impl/b8;->w:I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b8;->b(II)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/b8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    .line 179
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v2

    .line 180
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 181
    iget v4, v2, Lcom/applovin/impl/oh;->e:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 182
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 183
    invoke-virtual {v2, v0}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    iget-object v1, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/d8;->b(IILcom/applovin/impl/wj;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    move-object/from16 v3, p1

    .line 115
    iget-object v5, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 116
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/ae$a;

    move-result-object v1

    .line 119
    iget-wide v2, v0, Lcom/applovin/impl/b8;->J:J

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v12

    .line 120
    sget-object v16, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iget-object v2, v0, Lcom/applovin/impl/b8;->b:Lcom/applovin/impl/wo;

    .line 121
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 122
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    .line 124
    iget-wide v2, v1, Lcom/applovin/impl/oh;->s:J

    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    return-object v1

    .line 125
    :cond_2
    iget-object v3, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v3, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 126
    invoke-static/range {p3 .. p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 127
    new-instance v8, Lcom/applovin/impl/ae$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/impl/ae$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    goto :goto_2

    .line 128
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/b8;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v8

    .line 130
    invoke-virtual {v5}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    iget-object v2, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 132
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_5

    cmp-long v2, v12, v8

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_9

    .line 133
    iget-object v2, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-object v2, v2, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 135
    iget-object v3, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v3, v14, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/fo$b;->c:I

    if-eq v2, v3, :cond_e

    .line 138
    :cond_7
    iget-object v2, v14, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 139
    invoke-virtual {v14}, Lcom/applovin/impl/xd;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    iget v2, v14, Lcom/applovin/impl/xd;->b:I

    iget v3, v14, Lcom/applovin/impl/xd;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    .line 141
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->d:J

    .line 142
    :goto_4
    iget-wide v8, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v10, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v12, v6, Lcom/applovin/impl/oh;->d:J

    iget-wide v3, v6, Lcom/applovin/impl/oh;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v15, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v7, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 143
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 145
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_9
    move-object v0, v14

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 147
    iget-wide v1, v6, Lcom/applovin/impl/oh;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 148
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 149
    iget-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    .line 150
    iget-object v3, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-object v4, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 151
    :cond_a
    iget-object v3, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v4, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v5, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 152
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 153
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    goto :goto_5

    .line 154
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    if-eqz v7, :cond_b

    .line 155
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    :goto_7
    move-object/from16 v16, v1

    goto :goto_8

    :cond_b
    iget-object v1, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_c

    move-object v1, v0

    move-object/from16 v0, p0

    .line 156
    iget-object v2, v0, Lcom/applovin/impl/b8;->b:Lcom/applovin/impl/wo;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_d

    .line 157
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v2

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    iget-object v2, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 158
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 160
    iput-wide v2, v6, Lcom/applovin/impl/oh;->q:J

    :cond_e
    :goto_d
    return-object v6
.end method

.method private a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    new-instance v2, Lcom/applovin/impl/fo$b;

    invoke-direct {v2}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 58
    iget-object v3, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 59
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v3, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 60
    iget-object v5, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 61
    iget v5, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 62
    iget-object v6, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v6, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v6

    .line 63
    iget-object v7, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 64
    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v8, v8, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/sd;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    .line 65
    iget-wide v11, v2, Lcom/applovin/impl/fo$b;->f:J

    iget-wide v13, v2, Lcom/applovin/impl/fo$b;->d:J

    add-long/2addr v11, v13

    .line 66
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v4, v3, Lcom/applovin/impl/xd;->b:I

    iget v3, v3, Lcom/applovin/impl/xd;->c:I

    .line 68
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v11

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    :goto_1
    move-wide/from16 v17, v2

    move-wide v2, v11

    move-wide/from16 v11, v17

    goto :goto_3

    .line 70
    :cond_1
    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v2, v2, Lcom/applovin/impl/xd;->e:I

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    invoke-static {v2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v11

    :cond_2
    :goto_2
    move-wide v2, v11

    goto :goto_3

    .line 73
    :cond_3
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v3}, Lcom/applovin/impl/xd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    iget-wide v11, v1, Lcom/applovin/impl/oh;->s:J

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    goto :goto_1

    .line 76
    :cond_4
    iget-wide v2, v2, Lcom/applovin/impl/fo$b;->f:J

    iget-wide v4, v1, Lcom/applovin/impl/oh;->s:J

    add-long v11, v2, v4

    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Lcom/applovin/impl/qh$f;

    .line 78
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    .line 79
    invoke-static {v11, v12}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v15, v1, Lcom/applovin/impl/xd;->b:I

    iget v1, v1, Lcom/applovin/impl/xd;->c:I

    move-object v5, v4

    move-wide v11, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/sd;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 319
    new-instance v2, Lcom/applovin/impl/ee$c;

    .line 320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ae;

    iget-boolean v4, p0, Lcom/applovin/impl/b8;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/ee$c;-><init>(Lcom/applovin/impl/ae;Z)V

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/impl/b8$a;

    iget-object v6, v2, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/impl/b8$a;-><init>(Ljava/lang/Object;Lcom/applovin/impl/fo;)V

    .line 324
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 327
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 105
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 107
    invoke-interface {p3, p0}, Lcom/applovin/impl/qh$c;->e(I)V

    .line 108
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/d8$e;)V
    .locals 12

    .line 80
    iget v1, p0, Lcom/applovin/impl/b8;->w:I

    iget v2, p1, Lcom/applovin/impl/d8$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/b8;->w:I

    .line 81
    iget-boolean v2, p1, Lcom/applovin/impl/d8$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 82
    iget v2, p1, Lcom/applovin/impl/d8$e;->e:I

    iput v2, p0, Lcom/applovin/impl/b8;->x:I

    .line 83
    iput-boolean v3, p0, Lcom/applovin/impl/b8;->y:Z

    .line 84
    :cond_0
    iget-boolean v2, p1, Lcom/applovin/impl/d8$e;->f:Z

    if-eqz v2, :cond_1

    .line 85
    iget v2, p1, Lcom/applovin/impl/d8$e;->g:I

    iput v2, p0, Lcom/applovin/impl/b8;->z:I

    :cond_1
    if-nez v1, :cond_b

    .line 86
    iget-object v1, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcom/applovin/impl/b8;->H:I

    const-wide/16 v5, 0x0

    .line 89
    iput-wide v5, p0, Lcom/applovin/impl/b8;->J:J

    .line 90
    iput v4, p0, Lcom/applovin/impl/b8;->I:I

    .line 91
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/sh;

    invoke-virtual {v2}, Lcom/applovin/impl/sh;->d()Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    move v5, v4

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/b8$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/fo;

    invoke-static {v6, v7}, Lcom/applovin/impl/b8$a;->a(Lcom/applovin/impl/b8$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/fo;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v2, p0, Lcom/applovin/impl/b8;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 97
    iget-object v2, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v7, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    .line 98
    invoke-virtual {v2, v7}, Lcom/applovin/impl/xd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v7, v2, Lcom/applovin/impl/oh;->d:J

    iget-object v2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-wide v10, v2, Lcom/applovin/impl/oh;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 100
    :cond_7
    iget-object v2, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-object v5, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v6, v2, Lcom/applovin/impl/oh;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)J

    move-result-wide v1

    :goto_3
    move-wide v7, v1

    :goto_4
    move v5, v3

    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    iget-object v1, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->d:J

    goto :goto_3

    :cond_9
    move-wide v7, v5

    goto :goto_4

    :cond_a
    move-wide v7, v5

    move v5, v4

    .line 102
    :goto_6
    iput-boolean v4, p0, Lcom/applovin/impl/b8;->y:Z

    .line 103
    iget-object v1, p1, Lcom/applovin/impl/d8$e;->b:Lcom/applovin/impl/oh;

    iget v3, p0, Lcom/applovin/impl/b8;->z:I

    iget v6, p0, Lcom/applovin/impl/b8;->x:I

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private a(Lcom/applovin/impl/oh;IIZZIJI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 258
    iget-object v9, v6, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    .line 259
    iput-object v7, v6, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    .line 260
    iget-object v0, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 261
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 263
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    iget-object v2, v6, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 266
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v3, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 268
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 269
    iget-object v3, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, v6, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/sd;

    :cond_0
    if-eqz v3, :cond_1

    .line 270
    iget-object v2, v3, Lcom/applovin/impl/sd;->d:Lcom/applovin/impl/ud;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/ud;->H:Lcom/applovin/impl/ud;

    .line 271
    :cond_2
    :goto_0
    iget-object v4, v9, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 272
    invoke-virtual {v2}, Lcom/applovin/impl/ud;->a()Lcom/applovin/impl/ud$b;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/ud$b;->a(Ljava/util/List;)Lcom/applovin/impl/ud$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/ud$b;->a()Lcom/applovin/impl/ud;

    move-result-object v2

    .line 273
    :cond_3
    iget-object v4, v6, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/ud;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 274
    iput-object v2, v6, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    .line 275
    iget-object v2, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 276
    iget-object v2, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v5, Lcom/applovin/impl/N;

    const/4 v11, 0x0

    move v12, p2

    invoke-direct {v5, p2, v11, p1}, Lcom/applovin/impl/N;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v11, v5}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    :cond_4
    if-eqz p5, :cond_5

    move/from16 v2, p9

    .line 277
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/impl/b8;->a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 278
    invoke-direct {p0, v11, v12}, Lcom/applovin/impl/b8;->d(J)Lcom/applovin/impl/qh$f;

    move-result-object v5

    .line 279
    iget-object v11, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v12, Lcom/applovin/impl/O;

    invoke-direct {v12, v2, v5, v8}, Lcom/applovin/impl/O;-><init>(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 280
    iget-object v1, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v2, Lcom/applovin/impl/N;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5, v3}, Lcom/applovin/impl/N;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 281
    :cond_6
    iget-object v0, v9, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-object v1, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    if-eq v0, v1, :cond_7

    .line 282
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 283
    iget-object v0, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    if-eqz v0, :cond_7

    .line 284
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 285
    :cond_7
    iget-object v0, v9, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    if-eq v0, v1, :cond_8

    .line 286
    iget-object v0, v6, Lcom/applovin/impl/b8;->e:Lcom/applovin/impl/vo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vo;->a(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    .line 288
    iget-object v1, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v2, Lcom/applovin/impl/J;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/applovin/impl/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 289
    iget-object v0, v6, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    .line 290
    iget-object v1, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v2, Lcom/applovin/impl/A;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 291
    :cond_9
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->g:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->g:Z

    if-eq v0, v1, :cond_a

    .line 292
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 293
    :cond_a
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_c

    .line 294
    :cond_b
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 295
    :cond_c
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    if-eq v0, v1, :cond_d

    .line 296
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 297
    :cond_d
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_e

    .line 298
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/N;

    const/4 v3, 0x1

    move/from16 v4, p3

    invoke-direct {v1, v4, v3, p1}, Lcom/applovin/impl/N;-><init>(IILjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 299
    :cond_e
    iget v0, v9, Lcom/applovin/impl/oh;->m:I

    iget v1, v7, Lcom/applovin/impl/oh;->m:I

    if-eq v0, v1, :cond_f

    .line 300
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 301
    :cond_f
    invoke-static {v9}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/oh;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/oh;)Z

    move-result v1

    if-eq v0, v1, :cond_10

    .line 302
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 303
    :cond_10
    iget-object v0, v9, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget-object v1, v7, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 304
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/I;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/I;-><init>(Lcom/applovin/impl/oh;I)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 305
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/M;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/applovin/impl/M;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 306
    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/b8;->X()V

    .line 307
    iget-object v0, v6, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {v0}, Lcom/applovin/impl/gc;->a()V

    .line 308
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->o:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->o:Z

    if-eq v0, v1, :cond_13

    .line 309
    iget-object v0, v6, Lcom/applovin/impl/b8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a8;

    .line 310
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/a8;->f(Z)V

    goto :goto_1

    .line 311
    :cond_13
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->p:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->p:Z

    if-eq v0, v1, :cond_14

    .line 312
    iget-object v0, v6, Lcom/applovin/impl/b8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/a8;

    .line 313
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/a8;->g(Z)V

    goto :goto_2

    :cond_14
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/a9;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/applovin/impl/qh$d;

    invoke-direct {v0, p2}, Lcom/applovin/impl/qh$d;-><init>(Lcom/applovin/impl/a9;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sd;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 109
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/sd;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ud;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 112
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/ud;)V

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/b8;->U()I

    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/b8;->getCurrentPosition()J

    move-result-wide v2

    .line 207
    iget v4, v10, Lcom/applovin/impl/b8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/impl/b8;->w:I

    .line 208
    iget-object v4, v10, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 209
    iget-object v4, v10, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 211
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/b8;->b(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 212
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/b8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/b8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    if-ge v0, v7, :cond_2

    :cond_1
    move-wide/from16 v7, p3

    goto :goto_0

    .line 215
    :cond_2
    new-instance v1, Lcom/applovin/impl/ab;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/impl/ab;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v1

    :goto_0
    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 216
    iget-boolean v0, v10, Lcom/applovin/impl/b8;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 217
    :goto_1
    iget-object v0, v10, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    .line 218
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 219
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 220
    iget v3, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    .line 221
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 222
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 223
    iget-object v11, v10, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    .line 224
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    move-object/from16 v16, v0

    .line 225
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/impl/d8;->a(Ljava/util/List;IJLcom/applovin/impl/wj;)V

    .line 226
    iget-object v0, v10, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 228
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    .line 229
    :goto_4
    invoke-direct {v10, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v11

    .line 230
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/impl/qh$c;)V
    .locals 0

    .line 106
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/oh;)J
    .locals 6

    .line 4
    new-instance v0, Lcom/applovin/impl/fo$d;

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 5
    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v3, v3, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v1, Lcom/applovin/impl/fo$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private b(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wj;->a(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/b8;->B:Lcom/applovin/impl/wj;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/d8$e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/d8$e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/ud;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/d8$e;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/ia;

    new-instance v1, Lcom/applovin/impl/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->e(Z)V

    .line 9
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/qh$c;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/applovin/impl/f8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/f8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/z7;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/z7;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static c(Lcom/applovin/impl/oh;)Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/impl/oh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Lcom/applovin/impl/qh$f;
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v4, v4, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/sd;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    .line 10
    new-instance p1, Lcom/applovin/impl/qh$f;

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {p2}, Lcom/applovin/impl/xd;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    invoke-static {p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v10, p2, Lcom/applovin/impl/xd;->b:I

    iget v11, p2, Lcom/applovin/impl/xd;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/sd;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/impl/qh$c;->b(ZI)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/b8;->D:Lcom/applovin/impl/qh$b;

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(I)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(I)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/oh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->d(Z)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/b8;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/b8;Lcom/applovin/impl/d8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b8;->c(Lcom/applovin/impl/d8$e;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/a9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/a9;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/ud;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/ud;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic t(ILcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->a(ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic x(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/b8;->a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/b8;->b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/g8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    return-object v0
.end method

.method public C()Lcom/applovin/impl/ud;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v0, v0, Lcom/applovin/impl/xd;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public F()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/b8;->r:J

    return-wide v0
.end method

.method public S()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-boolean v0, v0, Lcom/applovin/impl/oh;->p:Z

    return v0
.end method

.method public T()Lcom/applovin/impl/db;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/applovin/impl/z7;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    return-object v0
.end method

.method public W()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.15.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/e8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/applovin/impl/oc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0}, Lcom/applovin/impl/d8;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/impl/M;-><init>(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/gc;->b(ILcom/applovin/impl/gc$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {v0}, Lcom/applovin/impl/gc;->b()V

    iget-object v0, p0, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/ia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/b8;->o:Lcom/applovin/impl/r0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/b8;->q:Lcom/applovin/impl/y1;

    invoke-interface {v1, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    iput-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    return-void
.end method

.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;
    .locals 8

    .line 314
    new-instance v7, Lcom/applovin/impl/rh;

    iget-object v1, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 315
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/b8;->t:Lcom/applovin/impl/l3;

    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    .line 316
    invoke-virtual {v0}, Lcom/applovin/impl/d8;->g()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/rh;-><init>(Lcom/applovin/impl/rh$a;Lcom/applovin/impl/rh$b;Lcom/applovin/impl/fo;ILcom/applovin/impl/l3;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(I)V
    .locals 2

    .line 237
    iget v0, p0, Lcom/applovin/impl/b8;->u:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Lcom/applovin/impl/b8;->u:I

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d8;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/H;

    invoke-direct {v1, p1}, Lcom/applovin/impl/H;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 241
    invoke-direct {p0}, Lcom/applovin/impl/b8;->X()V

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->a()V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 11

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-ltz p1, :cond_3

    .line 186
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 187
    :cond_0
    iget v4, p0, Lcom/applovin/impl/b8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/b8;->w:I

    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 189
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/applovin/impl/d8$e;

    iget-object v1, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/d8$e;-><init>(Lcom/applovin/impl/oh;)V

    .line 191
    invoke-virtual {v0, v5}, Lcom/applovin/impl/d8$e;->a(I)V

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/b8;->g:Lcom/applovin/impl/d8$f;

    invoke-interface {v1, v0}, Lcom/applovin/impl/d8$f;->a(Lcom/applovin/impl/d8$e;)V

    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->o()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v9

    .line 195
    iget-object v4, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 196
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 197
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-static {p2, p3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/fo;IJ)V

    .line 199
    invoke-direct {p0, v4}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v10

    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void

    .line 201
    :cond_3
    new-instance v4, Lcom/applovin/impl/ab;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/impl/ab;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/a8;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ae;)V
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/b8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/af;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/ud;->a()Lcom/applovin/impl/ud$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ud$b;->a(Lcom/applovin/impl/af;)Lcom/applovin/impl/ud$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ud$b;->a()Lcom/applovin/impl/ud;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/b8;->E:Lcom/applovin/impl/ud;

    .line 165
    iget-object p1, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v0, Lcom/applovin/impl/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/K;-><init>(Lcom/applovin/impl/b8;I)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/gc;->b(ILcom/applovin/impl/gc$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/b8;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/b8;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/b8;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .locals 12

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    if-ne v1, p2, :cond_0

    return-void

    .line 233
    :cond_0
    iget v1, p0, Lcom/applovin/impl/b8;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/b8;->w:I

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/d8;->a(ZI)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v2, p0

    move v5, p3

    .line 236
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/impl/z7;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/b8;->l:Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b8;->a(II)Lcom/applovin/impl/oh;

    move-result-object p1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;

    move-result-object p1

    .line 248
    iget-wide v1, p1, Lcom/applovin/impl/oh;->s:J

    iput-wide v1, p1, Lcom/applovin/impl/oh;->q:J

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, p1, Lcom/applovin/impl/oh;->r:J

    :goto_0
    const/4 v1, 0x1

    .line 250
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p1, p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 252
    iget p1, p0, Lcom/applovin/impl/b8;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/b8;->w:I

    .line 253
    iget-object p1, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {p1}, Lcom/applovin/impl/d8;->G()V

    .line 254
    iget-object p1, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    .line 256
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v9

    const/4 v8, 0x4

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    .line 257
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 18
    iget v0, p0, Lcom/applovin/impl/b8;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/b8;->w:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0}, Lcom/applovin/impl/d8;->v()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 20
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/b8;->v:Z

    if-eq v0, p1, :cond_0

    .line 24
    iput-boolean p1, p0, Lcom/applovin/impl/b8;->v:Z

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/d8;->f(Z)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    new-instance v1, Lcom/applovin/impl/L;

    invoke-direct {v1, p1}, Lcom/applovin/impl/L;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/gc;->a(ILcom/applovin/impl/gc$a;)V

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/b8;->X()V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {p1}, Lcom/applovin/impl/gc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->V()Lcom/applovin/impl/z7;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b8;->h:Lcom/applovin/impl/d8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/d8;->a(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b8;->s:J

    return-wide v0
.end method

.method public e(Lcom/applovin/impl/qh$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b8;->i:Lcom/applovin/impl/gc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/gc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget v0, v0, Lcom/applovin/impl/xd;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-wide v1, v0, Lcom/applovin/impl/oh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-wide v2, v2, Lcom/applovin/impl/oh;->c:J

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    invoke-direct {p0, v0}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    iget-object v0, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    iget v2, v1, Lcom/applovin/impl/xd;->b:I

    iget v1, v1, Lcom/applovin/impl/xd;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->r:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->D:Lcom/applovin/impl/qh$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-boolean v0, v0, Lcom/applovin/impl/oh;->l:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/b8;->u:I

    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    return v0
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 2
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/b8;->v:Z

    return v0
.end method

.method public s()J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/b8;->J:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-wide v1, v1, Lcom/applovin/impl/xd;->d:J

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v3, v3, Lcom/applovin/impl/xd;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/b8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    invoke-virtual {v2}, Lcom/applovin/impl/xd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/b8;->k:Lcom/applovin/impl/fo$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget v1, v1, Lcom/applovin/impl/xd;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 12
    iget-wide v0, v0, Lcom/applovin/impl/fo$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 13
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    .line 14
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/impl/b8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/b8;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public v()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/applovin/impl/b8;->I:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/b8;->T()Lcom/applovin/impl/db;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    return-object v0
.end method
