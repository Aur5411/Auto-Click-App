.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdy;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzadt;

.field public h:Lcom/google/android/gms/internal/ads/zzadt;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/zzadt;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamf;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->b:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamf;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamf;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->d:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->g:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/zzei;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v6

    if-lez v6, :cond_1f

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    const/16 v7, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->c:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->b:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/16 v14, 0xa

    if-eq v6, v4, :cond_7

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->u:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    if-ne v8, v6, :cond_0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->u:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamf;->v:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->l:Z

    const/4 v7, 0x5

    if-eq v5, v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    invoke-virtual {v1, v12, v15, v3}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    if-ne v12, v6, :cond_0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->q:Z

    if-nez v3, :cond_5

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v4, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    shr-int/lit8 v7, v6, 0x1

    and-int/2addr v7, v11

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    shl-int/2addr v6, v11

    shl-int/2addr v3, v8

    and-int/lit16 v6, v6, 0x80

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v6, v4, [B

    aput-byte v7, v6, v2

    aput-byte v3, v6, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzabk;->a(Lcom/google/android/gms/internal/ads/zzdx;Z)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->f:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzabi;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->i:Ljava/lang/String;

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzabi;->b:I

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzabi;->a:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzz;->B:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->d:Ljava/lang/String;

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->e:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzz;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    int-to-long v6, v6

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->r:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->g:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->q:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    :goto_3
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdx;->j(I)V

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->l:Z

    if-eqz v7, :cond_6

    add-int/lit8 v6, v3, -0x9

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->g:Lcom/google/android/gms/internal/ads/zzadt;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->r:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->u:Lcom/google/android/gms/internal/ads/zzadt;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->v:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    invoke-virtual {v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v14, v12}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->h:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->v()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->u:Lcom/google/android/gms/internal/ads/zzadt;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->v:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    aget-byte v6, v6, v10

    aput-byte v6, v3, v2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9

    if-eq v3, v6, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    if-nez v6, :cond_a

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->p:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->n:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzdy;->b:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    :goto_4
    if-ge v6, v14, :cond_1e

    add-int/lit8 v15, v6, 0x1

    aget-byte v7, v3, v6

    and-int/lit16 v8, v7, 0xff

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    const/16 v10, 0x200

    if-ne v11, v10, :cond_c

    int-to-byte v11, v8

    and-int/lit16 v11, v11, 0xff

    const v16, 0xff00

    or-int v11, v11, v16

    const v17, 0xfff6

    and-int v11, v11, v17

    const v10, 0xfff0

    if-ne v11, v10, :cond_c

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    if-nez v11, :cond_10

    const/4 v11, -0x1

    add-int/lit8 v18, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v10

    if-ge v10, v5, :cond_d

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1, v11, v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->n:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-ne v10, v11, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v19, v3

    move v3, v9

    goto/16 :goto_b

    :cond_f
    :goto_5
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v11

    if-ge v11, v5, :cond_11

    :cond_10
    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v1, v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->o:I

    if-ne v11, v4, :cond_c

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_7

    :cond_12
    const/4 v9, 0x4

    :goto_7
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzdx;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/16 v4, 0xd

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result v11

    const/4 v4, 0x7

    if-lt v11, v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    add-int v11, v18, v11

    if-ge v11, v9, :cond_10

    aget-byte v2, v4, v11

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_15

    aget-byte v2, v4, v11

    and-int/lit16 v4, v2, 0xff

    or-int v4, v4, v16

    and-int v4, v4, v17

    const v9, 0xfff0

    if-ne v4, v9, :cond_18

    and-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    if-ne v2, v10, :cond_18

    goto :goto_8

    :cond_14
    const/16 v10, 0x49

    if-ne v2, v10, :cond_18

    add-int/lit8 v2, v11, 0x1

    if-eq v2, v9, :cond_15

    aget-byte v2, v4, v2

    const/16 v10, 0x44

    if-ne v2, v10, :cond_18

    const/4 v2, 0x2

    add-int/2addr v11, v2

    if-eq v11, v9, :cond_15

    aget-byte v2, v4, v11

    const/16 v4, 0x33

    if-ne v2, v4, :cond_18

    :cond_15
    :goto_8
    and-int/lit8 v2, v7, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->p:I

    and-int/lit8 v2, v7, 0x1

    xor-int/2addr v2, v5

    if-eq v5, v2, :cond_16

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    move v2, v5

    :goto_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->l:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    if-nez v2, :cond_17

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    :goto_a
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_18
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    or-int v4, v2, v8

    const/16 v7, 0x149

    if-eq v4, v7, :cond_1d

    const/16 v7, 0x1ff

    if-eq v4, v7, :cond_1c

    const/16 v7, 0x344

    if-eq v4, v7, :cond_1b

    const/16 v7, 0x433

    if-eq v4, v7, :cond_1a

    const/16 v4, 0x100

    if-eq v2, v4, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    move v7, v4

    move-object/from16 v3, v19

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamf;->s:I

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    move v4, v2

    :goto_c
    move v2, v8

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x400

    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    goto :goto_e

    :cond_1c
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_d

    :cond_1d
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x300

    goto :goto_d

    :goto_e
    move v6, v15

    move-object/from16 v3, v19

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    move/from16 v20, v4

    move v4, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_4

    :cond_1e
    move v8, v2

    move v2, v4

    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->g:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->u:Lcom/google/android/gms/internal/ads/zzadt;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzanx;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->h:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzanx;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->h:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->k:I

    return-void
.end method
