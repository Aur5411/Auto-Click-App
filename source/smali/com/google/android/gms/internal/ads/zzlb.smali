.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/zzug;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbq;

.field public final b:Lcom/google/android/gms/internal/ads/zzug;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzib;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzwj;

.field public final i:Lcom/google/android/gms/internal/ads/zzyc;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/zzug;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/zzbe;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlb;->t:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 27

    new-instance v26, Lcom/google/android/gms/internal/ads/zzlb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbq;->a:Lcom/google/android/gms/internal/ads/zzbq;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzlb;->t:Lcom/google/android/gms/internal/ads/zzug;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzwj;->d:Lcom/google/android/gms/internal/ads/zzwj;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    sget-object v17, Lcom/google/android/gms/internal/ads/zzbe;->d:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v26
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final c(IIZ)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->b:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlb;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlb;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlb;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlb;->h:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlb;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlb;->k:Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->o:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->r:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->s:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;JJILcom/google/android/gms/internal/ads/zzib;ZLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzug;ZIILcom/google/android/gms/internal/ads/zzbe;JJJJ)V

    return-object v27
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
