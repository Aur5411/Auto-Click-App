.class final Lcom/applovin/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/applovin/impl/ae$a;


# instance fields
.field public final a:Lcom/applovin/impl/fo;

.field public final b:Lcom/applovin/impl/ae$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/impl/z7;

.field public final g:Z

.field public final h:Lcom/applovin/impl/po;

.field public final i:Lcom/applovin/impl/wo;

.field public final j:Ljava/util/List;

.field public final k:Lcom/applovin/impl/ae$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/impl/ph;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/ae$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/applovin/impl/ae$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/ae$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object v1, p2

    iput-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/applovin/impl/oh;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/applovin/impl/oh;->d:J

    move v1, p7

    iput v1, v0, Lcom/applovin/impl/oh;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    move v1, p9

    iput-boolean v1, v0, Lcom/applovin/impl/oh;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    move-object v1, p11

    iput-object v1, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    move-object v1, p12

    iput-object v1, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/applovin/impl/oh;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    return-void
.end method

.method public static a()Lcom/applovin/impl/ae$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/ae$a;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/applovin/impl/oh;

    move-object/from16 v0, v25

    sget-object v1, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    sget-object v13, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/ae$a;

    move-object v2, v13

    sget-object v10, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 2
    invoke-static {}, Lcom/applovin/impl/db;->h()Lcom/applovin/impl/db;

    move-result-object v12

    sget-object v16, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 9
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/ae$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 11
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/z7;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 7
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Z)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 8
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(ZI)Lcom/applovin/impl/oh;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 10
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public c(Z)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/ae$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/z7;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/ae$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/ae$a;JJILcom/applovin/impl/z7;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/ae$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method
