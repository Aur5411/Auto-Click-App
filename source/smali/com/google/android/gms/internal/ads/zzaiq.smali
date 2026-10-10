.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/zzacq;

.field public G:[Lcom/google/android/gms/internal/ads/zzadt;

.field public H:[Lcom/google/android/gms/internal/ads/zzadt;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/zzakd;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/zzdy;

.field public final f:Lcom/google/android/gms/internal/ads/zzdy;

.field public final g:Lcom/google/android/gms/internal/ads/zzdy;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/zzdy;

.field public final j:Lcom/google/android/gms/internal/ads/zzafl;

.field public final k:Lcom/google/android/gms/internal/ads/zzdy;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/zzfo;

.field public o:Lcom/google/android/gms/internal/ads/zzfxn;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/zzdy;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/zzaip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->J:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaiq;->K:Lcom/google/android/gms/internal/ads/zzab;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->a:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->j:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->k:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->e:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->f:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->g:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->i:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->d:Landroid/util/SparseArray;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->y:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->T7:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->H:[Lcom/google/android/gms/internal/ads/zzadt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->n:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v8

    new-array v9, v8, [Ljava/util/UUID;

    move v12, v1

    :goto_3
    if-ge v12, v8, :cond_5

    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v14

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->D()J

    move-result-wide v2

    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v3

    if-eq v2, v3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/util/UUID;)V

    :goto_4
    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->a:Ljava/util/UUID;

    :goto_5
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    if-nez v4, :cond_b

    return-object v0

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzt;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    return-object v2
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->l:Ljava/util/ArrayDeque;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->d:Landroid/util/SparseArray;

    const v6, 0x73696478

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaiq;->n:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiq;->m:Ljava/util/ArrayDeque;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2a

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->z:Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v7, v9

    move-object v6, v13

    :goto_1
    if-ge v7, v2, :cond_4

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaip;

    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    if-nez v5, :cond_0

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->b:I

    if-eq v12, v8, :cond_3

    :cond_0
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    if-eqz v5, :cond_1

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzajd;->d:I

    if-ne v12, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget-wide v22, v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzajd;->f:[J

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    aget-wide v22, v3, v5

    :goto_2
    cmp-long v3, v22, v16

    if-gez v3, :cond_3

    move-object v6, v11

    move-wide/from16 v16, v22

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->u:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    goto :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->c:[J

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget-wide v3, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajd;->f:[J

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    aget-wide v3, v2, v3

    :goto_4
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :cond_8
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->z:Lcom/google/android/gms/internal/ads/zzaip;

    move-object v2, v6

    :cond_9
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v6, 0x3

    if-ne v3, v6, :cond_12

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->d:[I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget v3, v3, v6

    goto :goto_5

    :cond_a
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajd;->h:[I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget v3, v3, v6

    :goto_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->D:Z

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    if-ge v6, v7, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->c()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajc;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    if-eqz v6, :cond_d

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzaiq;->z:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_e
    :goto_7
    const/4 v0, 0x3

    goto/16 :goto_15

    :cond_f
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->h:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    const-string v6, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaip;->b(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->i:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzabq;->b(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    goto :goto_8

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzaip;->b(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    :goto_8
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    add-int/2addr v6, v3

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    if-nez v7, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->f:[J

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    aget-wide v7, v3, v5

    goto :goto_9

    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajd;->i:[J

    aget-wide v7, v5, v3

    :goto_9
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzajb;->k:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    if-nez v3, :cond_14

    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    if-ge v3, v4, :cond_20

    sub-int/2addr v4, v3

    invoke-interface {v5, v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    goto :goto_a

    :cond_14
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaiq;->f:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    aput-byte v9, v12, v9

    const/4 v15, 0x1

    aput-byte v9, v12, v15

    const/4 v15, 0x2

    aput-byte v9, v12, v15

    add-int/lit8 v15, v3, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    if-ge v13, v4, :cond_20

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    const-string v13, "video/hevc"

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v4, :cond_1b

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    if-lez v4, :cond_1a

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->e:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    const/4 v6, 0x4

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    const/4 v4, 0x1

    invoke-interface {v5, v4, v11}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->H:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v4, v4

    move-object/from16 v20, v11

    const-string v11, "video/avc"

    if-lez v4, :cond_18

    aget-byte v4, v12, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    and-int/lit8 v9, v4, 0x1f

    move/from16 v21, v15

    const/4 v15, 0x6

    if-eq v9, v15, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move/from16 v21, v15

    const/4 v15, 0x6

    :goto_d
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    and-int/lit8 v4, v4, 0x7e

    const/4 v6, 0x1

    shr-int/2addr v4, v6

    const/16 v6, 0x27

    if-ne v4, v6, :cond_17

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    move/from16 v21, v15

    const/4 v15, 0x6

    goto :goto_e

    :goto_f
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->E:Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->D:Z

    if-nez v4, :cond_19

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x4

    aget-byte v6, v12, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfk;->g(B)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->D:Z

    :cond_19
    move v4, v15

    move-object/from16 v6, v17

    move-object/from16 v11, v20

    move/from16 v15, v21

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1a
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v17, v6

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/4 v15, 0x6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->E:Z

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->g:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/zzacc;

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v4, v3, v11, v3}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzfk;->b(I[B)I

    move-result v4

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzdy;->i(I)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzab;->o:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1d

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzfo;->e:I

    if-eq v4, v9, :cond_1d

    if-ltz v4, :cond_1c

    const/4 v9, 0x1

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput v4, v10, Lcom/google/android/gms/internal/ads/zzfo;->e:I

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    :cond_1d
    invoke-virtual {v10, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfo;->a(JLcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    const/4 v6, 0x0

    if-eqz v4, :cond_1f

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    goto :goto_12

    :cond_1e
    move/from16 v22, v3

    const/4 v6, 0x0

    invoke-interface {v5, v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    :cond_1f
    :goto_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->B:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->C:I

    move-object/from16 v6, v17

    move-object/from16 v11, v20

    move/from16 v15, v21

    move/from16 v3, v22

    const/4 v4, 0x6

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->a()I

    move-result v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->c()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajc;->c:Lcom/google/android/gms/internal/ads/zzads;

    move-object/from16 v28, v0

    goto :goto_13

    :cond_21
    const/16 v28, 0x0

    :goto_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->A:I

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move/from16 v26, v0

    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaio;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaio;->b:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaio;->a:J

    if-eqz v3, :cond_23

    add-long/2addr v4, v7

    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v6, v3

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v6, :cond_22

    aget-object v15, v3, v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    const/16 v18, 0x1

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaio;->c:I

    const/16 v21, 0x0

    move-wide/from16 v16, v4

    move/from16 v19, v11

    move/from16 v20, v10

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->e()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->z:Lcom/google/android/gms/internal/ads/zzaip;

    goto/16 :goto_7

    :goto_15
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    const/4 v0, 0x0

    return v0

    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    if-eqz v7, :cond_26

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajd;->c:J

    cmp-long v8, v6, v16

    if-gez v8, :cond_26

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaip;

    move-wide/from16 v16, v6

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    goto/16 :goto_0

    :cond_28
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long v4, v16, v4

    long-to-int v2, v4

    if-ltz v2, :cond_29

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdy;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    goto/16 :goto_0

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->t:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v4, :cond_36

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v7, v5, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeo;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->q:I

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzen;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2b
    if-ne v5, v6, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v5

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v9

    :goto_17
    add-long/2addr v9, v7

    move-wide v7, v9

    goto :goto_18

    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v9

    goto :goto_17

    :goto_18
    const-wide/32 v11, 0xf4240

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v9, v2

    move-wide v13, v5

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v15

    new-array v13, v15, [I

    new-array v14, v15, [J

    new-array v11, v15, [J

    new-array v12, v15, [J

    move-wide/from16 v20, v16

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v15, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    const/high16 v18, -0x80000000

    and-int v18, v10, v18

    if-nez v18, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v10, v10, v18

    aput v10, v13, v9

    aput-wide v7, v14, v9

    aput-wide v20, v12, v9

    add-long v2, v2, v22

    const-wide/32 v20, 0xf4240

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v29, v9

    move-wide v9, v2

    move-wide/from16 v22, v2

    move-object v2, v11

    move-object v3, v12

    move-wide/from16 v11, v20

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide v13, v5

    move/from16 v20, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aget-wide v11, v3, v29

    sub-long v11, v9, v11

    aput-wide v11, v2, v29

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    move-object/from16 v12, v30

    aget v13, v12, v29

    int-to-long v13, v13

    add-long/2addr v7, v13

    add-int/lit8 v13, v29, 0x1

    move-object v11, v2

    move/from16 v15, v20

    move-object/from16 v14, v31

    move-wide/from16 v20, v9

    move v9, v13

    move-object v13, v12

    move-object v12, v3

    move-wide/from16 v2, v22

    goto :goto_19

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_2e
    move-object v2, v11

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v31, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaca;

    move-object/from16 v6, v31

    invoke-direct {v5, v12, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->y:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->I:Z

    goto/16 :goto_1e

    :cond_2f
    const v2, 0x656d7367

    if-ne v5, v2, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v2, v2

    if-eqz v2, :cond_37

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v15}, Lcom/google/android/gms/internal/ads/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v7

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-wide v11, v2

    move-object v13, v15

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v5

    move-wide/from16 v32, v16

    goto :goto_1b

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v15

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v2

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-object/from16 p2, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaiq;->y:J

    cmp-long v13, v8, v5

    if-eqz v13, :cond_32

    add-long/2addr v8, v11

    goto :goto_1a

    :cond_32
    move-wide v8, v5

    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v2

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v15

    move-wide/from16 v32, v8

    move-wide v7, v15

    move-object/from16 v9, p2

    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v15

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5, v15}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->j:Lcom/google/android/gms/internal/ads/zzafl;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafl;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafl;->b:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->o()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_33

    aget-object v7, v3, v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->e(ILcom/google/android/gms/internal/ads/zzdy;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_33
    move-wide/from16 v8, v32

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v8, v6

    if-nez v3, :cond_34

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JIZ)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    goto :goto_1e

    :cond_34
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JIZ)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    goto :goto_1e

    :cond_35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    aget-object v15, v3, v5

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_36
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->m(I)V

    :cond_37
    :goto_1e
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiq;->g(J)V

    goto/16 :goto_0

    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->k:Lcom/google/android/gms/internal/ads/zzdy;

    if-nez v2, :cond_3a

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-virtual {v7, v2, v9, v11, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    const/4 v0, -0x1

    return v0

    :cond_39
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->q:I

    :cond_3a
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3b

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v7, v2, v9, v9, v8}, Lcom/google/android/gms/internal/ads/zzacc;->e([BIIZ)Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    goto :goto_20

    :cond_3b
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_3e

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzacc;->c:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzen;->b:J

    goto :goto_1f

    :cond_3c
    move-wide v7, v9

    :cond_3d
    :goto_1f
    cmp-long v2, v7, v9

    if-eqz v2, :cond_3e

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v7, v9

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    :cond_3e
    :goto_20
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4b

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    sub-long/2addr v7, v9

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v2, v10, :cond_3f

    if-ne v2, v9, :cond_40

    :cond_3f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->I:Z

    if-nez v2, :cond_40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzaiq;->x:J

    invoke-direct {v11, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->I:Z

    :cond_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->q:I

    if-ne v2, v10, :cond_41

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v2, :cond_41

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzajd;->c:J

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzajd;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_41
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->q:I

    if-ne v2, v9, :cond_42

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiq;->z:Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    add-long/2addr v7, v2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiq;->u:J

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    goto/16 :goto_0

    :cond_42
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_49

    const v4, 0x7472616b

    if-eq v2, v4, :cond_49

    const v4, 0x6d646961

    if-eq v2, v4, :cond_49

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_49

    const v4, 0x7374626c

    if-eq v2, v4, :cond_49

    if-eq v2, v10, :cond_49

    const v4, 0x74726166

    if-eq v2, v4, :cond_49

    const v4, 0x6d766578

    if-eq v2, v4, :cond_49

    const v4, 0x65647473

    if-ne v2, v4, :cond_43

    goto/16 :goto_23

    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v2, v3, :cond_46

    const v3, 0x6d646864

    if-eq v2, v3, :cond_46

    const v3, 0x6d766864

    if-eq v2, v3, :cond_46

    if-eq v2, v6, :cond_46

    const v3, 0x73747364

    if-eq v2, v3, :cond_46

    const v3, 0x73747473

    if-eq v2, v3, :cond_46

    const v3, 0x63747473

    if-eq v2, v3, :cond_46

    const v3, 0x73747363

    if-eq v2, v3, :cond_46

    const v3, 0x7374737a

    if-eq v2, v3, :cond_46

    const v3, 0x73747a32

    if-eq v2, v3, :cond_46

    const v3, 0x7374636f

    if-eq v2, v3, :cond_46

    const v3, 0x636f3634

    if-eq v2, v3, :cond_46

    const v3, 0x73747373

    if-eq v2, v3, :cond_46

    const v3, 0x74666474

    if-eq v2, v3, :cond_46

    const v3, 0x74666864

    if-eq v2, v3, :cond_46

    const v3, 0x746b6864

    if-eq v2, v3, :cond_46

    const v3, 0x74726578

    if-eq v2, v3, :cond_46

    const v3, 0x7472756e

    if-eq v2, v3, :cond_46

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_46

    const v3, 0x7361697a

    if-eq v2, v3, :cond_46

    const v3, 0x7361696f

    if-eq v2, v3, :cond_46

    const v3, 0x73656e63

    if-eq v2, v3, :cond_46

    const v3, 0x75756964

    if-eq v2, v3, :cond_46

    const v3, 0x73626770

    if-eq v2, v3, :cond_46

    const v3, 0x73677064

    if-eq v2, v3, :cond_46

    const v3, 0x656c7374

    if-eq v2, v3, :cond_46

    const v3, 0x6d656864

    if-eq v2, v3, :cond_46

    const v3, 0x656d7367

    if-ne v2, v3, :cond_44

    goto :goto_22

    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_45

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->t:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_46
    :goto_22
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_48

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_47

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->t:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_49
    :goto_23
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzacc;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzacc;->d:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    add-long/2addr v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    const-wide/16 v7, -0x8

    add-long/2addr v4, v7

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->r:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_4a

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->g(J)V

    goto/16 :goto_0

    :cond_4a
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->n:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->b(I)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->a(Lcom/google/android/gms/internal/ads/zzaco;ZZ)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->a:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->G:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaiq;->K:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->H:[Lcom/google/android/gms/internal/ads/zzadt;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->H:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->H:[Lcom/google/android/gms/internal/ads/zzadt;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 49

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzen;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/zzen;

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->d:Landroid/util/SparseArray;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzen;->c:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    const/16 v14, 0xc

    if-ne v7, v11, :cond_a

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaiq;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzen;->b(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzen;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v1, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v10, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v8, 0x74726578

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    if-ne v3, v8, :cond_1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v4, v8, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v11, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v4, 0x6d656864

    if-ne v3, v4, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    :goto_2
    move-wide v12, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v14, 0xc

    goto :goto_1

    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    move-wide v11, v12

    move-object v13, v6

    move-object v3, v15

    move v15, v1

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaik;->d(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzail;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v9, v8, v6, v12}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    invoke-virtual {v3, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->x:J

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/zzajb;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->x:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->F:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzail;

    goto :goto_8

    :cond_9
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajb;->a:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzail;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaip;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_7

    :cond_a
    move-object v3, v15

    const v1, 0x6d6f6f66

    if-ne v7, v1, :cond_52

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzen;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_4b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_11

    const v7, 0x74666864

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaik;->a:[B

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_10

    :cond_b
    const/4 v11, 0x1

    and-int/lit8 v14, v8, 0x1

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/zzajd;->b:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/zzajd;->c:J

    :cond_c
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzail;

    const/4 v15, 0x2

    and-int/lit8 v20, v8, 0x2

    if-eqz v20, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_a
    const/16 v19, 0x8

    goto :goto_b

    :cond_d
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzail;->a:I

    goto :goto_a

    :goto_b
    and-int/lit8 v20, v8, 0x8

    if-eqz v20, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v20

    move/from16 v12, v20

    :goto_c
    const/16 v13, 0x10

    goto :goto_d

    :cond_e
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzail;->b:I

    goto :goto_c

    :goto_d
    and-int/lit8 v21, v8, 0x10

    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v13

    goto :goto_e

    :cond_f
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzail;->c:I

    :goto_e
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    goto :goto_f

    :cond_10
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzail;->d:I

    :goto_f
    new-instance v8, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v8, v15, v12, v13, v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/zzajd;->a:Lcom/google/android/gms/internal/ads/zzail;

    :goto_10
    if-nez v9, :cond_12

    :cond_11
    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v10

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    move-object v4, v0

    goto/16 :goto_37

    :cond_12
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajd;->q:Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaip;->d()V

    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzaip;->l:Z

    const v14, 0x74666474

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v11

    if-ne v11, v13, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v11

    goto :goto_11

    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v11

    :goto_11
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzajd;->q:Z

    goto :goto_12

    :cond_14
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajd;->q:Z

    :goto_12
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzen;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_13
    const v15, 0x7472756e

    if-ge v12, v11, :cond_16

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeo;

    move-object/from16 v21, v1

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    if-ne v1, v15, :cond_15

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x1

    :goto_14
    add-int/2addr v12, v1

    move-object/from16 v1, v21

    goto :goto_13

    :cond_16
    move-object/from16 v21, v1

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->h:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->g:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    iput v13, v7, Lcom/google/android/gms/internal/ads/zzajd;->d:I

    iput v14, v7, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->g:[I

    array-length v1, v1

    if-ge v1, v13, :cond_17

    new-array v1, v13, [J

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->f:[J

    new-array v1, v13, [I

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->g:[I

    :cond_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->h:[I

    array-length v1, v1

    if-ge v1, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->h:[I

    new-array v1, v14, [J

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->i:[J

    new-array v1, v14, [Z

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->j:[Z

    new-array v1, v14, [Z

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_15
    if-ge v1, v11, :cond_2d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Lcom/google/android/gms/internal/ads/zzeo;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    if-ne v14, v15, :cond_2c

    const/4 v14, 0x1

    add-int/lit8 v22, v5, 0x1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v14

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    move/from16 v25, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzajd;->a:Lcom/google/android/gms/internal/ads/zzail;

    sget v26, Lcom/google/android/gms/internal/ads/zzei;->a:I

    move/from16 v26, v11

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajd;->g:[I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v27

    aput v27, v11, v5

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzajd;->f:[J

    move-object/from16 v27, v3

    move/from16 v28, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzajd;->b:J

    aput-wide v3, v11, v5

    const/16 v18, 0x1

    and-int/lit8 v29, v14, 0x1

    if-eqz v29, :cond_19

    move-object/from16 v29, v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v10

    move/from16 v30, v1

    int-to-long v0, v10

    add-long/2addr v3, v0

    aput-wide v3, v11, v5

    :goto_16
    const/4 v0, 0x4

    goto :goto_17

    :cond_19
    move/from16 v30, v1

    move-object/from16 v29, v10

    goto :goto_16

    :goto_17
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzail;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v1

    :cond_1b
    and-int/lit16 v3, v14, 0x100

    and-int/lit16 v4, v14, 0x200

    and-int/lit16 v10, v14, 0x400

    and-int/lit16 v11, v14, 0x800

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzajb;->i:[J

    if-eqz v14, :cond_20

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzajb;->j:[J

    if-nez v1, :cond_1d

    :cond_1c
    :goto_19
    move-object v14, v9

    move/from16 v33, v10

    move/from16 v34, v11

    :goto_1a
    const-wide/16 v23, 0x0

    goto :goto_1c

    :cond_1d
    const/4 v8, 0x0

    aget-wide v33, v14, v8

    const-wide/16 v23, 0x0

    cmp-long v8, v33, v23

    if-nez v8, :cond_1f

    move-object v14, v9

    move/from16 v33, v10

    move/from16 v34, v11

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1b

    :cond_1f
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-object v14, v9

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzajb;->d:J

    move-wide/from16 v37, v8

    move-object/from16 v39, v41

    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/16 v17, 0x0

    aget-wide v35, v1, v17

    const-wide/32 v37, 0xf4240

    move/from16 v33, v10

    move/from16 v34, v11

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    move-wide/from16 v39, v10

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzajb;->e:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_1e

    goto :goto_1a

    :goto_1b
    aget-wide v9, v1, v8

    move-wide/from16 v23, v9

    goto :goto_1c

    :cond_20
    move/from16 v31, v1

    move-object/from16 v32, v8

    goto :goto_19

    :goto_1c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajd;->h:[I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzajd;->i:[J

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzajd;->j:[Z

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzajd;->g:[I

    aget v5, v10, v5

    add-int/2addr v5, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    :goto_1d
    if-ge v12, v5, :cond_2b

    if-eqz v3, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v35

    move/from16 v36, v5

    move/from16 v48, v35

    move/from16 v35, v3

    move/from16 v3, v48

    goto :goto_1e

    :cond_21
    move/from16 v35, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzail;->b:I

    move/from16 v36, v5

    :goto_1e
    const-string v5, "Unexpected negative value: "

    if-ltz v3, :cond_2a

    if-eqz v4, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v37

    move/from16 v48, v37

    move/from16 v37, v4

    move/from16 v4, v48

    goto :goto_1f

    :cond_22
    move/from16 v37, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzail;->c:I

    :goto_1f
    if-ltz v4, :cond_29

    if-eqz v33, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v5

    goto :goto_20

    :cond_23
    if-nez v12, :cond_25

    if-eqz v0, :cond_24

    move/from16 v5, v31

    const/4 v12, 0x0

    goto :goto_20

    :cond_24
    const/4 v12, 0x0

    :cond_25
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzail;->d:I

    :goto_20
    if-eqz v34, :cond_26

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v38

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move/from16 v48, v38

    move/from16 v38, v0

    move/from16 v0, v48

    goto :goto_21

    :cond_26
    move/from16 v38, v0

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    const/4 v0, 0x0

    :goto_21
    int-to-long v13, v0

    add-long/2addr v13, v10

    sub-long v41, v13, v23

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/zzajb;->c:J

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v13

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aput-wide v13, v8, v12

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzajd;->q:Z

    if-nez v0, :cond_27

    move-object/from16 v0, v40

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzaje;->h:J

    add-long/2addr v13, v6

    aput-wide v13, v8, v12

    goto :goto_22

    :cond_27
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v0, v40

    move-object/from16 v40, v2

    :goto_22
    aput v4, v1, v12

    const/16 v2, 0x10

    shr-int/lit8 v4, v5, 0x10

    const/4 v2, 0x1

    and-int/2addr v4, v2

    if-nez v4, :cond_28

    move v4, v2

    goto :goto_23

    :cond_28
    const/4 v4, 0x0

    :goto_23
    aput-boolean v4, v9, v12

    int-to-long v3, v3

    add-long/2addr v10, v3

    add-int/2addr v12, v2

    move-object v14, v0

    move/from16 v3, v35

    move/from16 v5, v36

    move/from16 v4, v37

    move/from16 v0, v38

    move-object/from16 v13, v39

    move-object/from16 v2, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    goto/16 :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 v36, v5

    move-object/from16 v41, v6

    move-object v1, v7

    move-object v0, v14

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajd;->p:J

    move/from16 v5, v22

    move/from16 v12, v36

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    :cond_2c
    move/from16 v30, v1

    move/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v41, v6

    move-object v1, v7

    move-object/from16 v32, v8

    move-object v0, v9

    move-object/from16 v29, v10

    move/from16 v26, v11

    goto :goto_24

    :goto_25
    add-int/lit8 v3, v30, 0x1

    move-object v9, v0

    move-object v7, v1

    move v1, v3

    move/from16 v2, v25

    move/from16 v11, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v10, v29

    move-object/from16 v8, v32

    move-object/from16 v6, v41

    const v15, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_2d
    move/from16 v25, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v41, v6

    move-object v1, v7

    move-object/from16 v32, v8

    move-object v0, v9

    move-object/from16 v29, v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->a:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajb;->l:[Lcom/google/android/gms/internal/ads/zzajc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->a:I

    aget-object v0, v0, v2

    const v2, 0x7361697a

    move-object/from16 v6, v41

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    if-gt v4, v5, :cond_33

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajc;->d:I

    if-nez v3, :cond_31

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    if-ge v7, v4, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v5, :cond_2f

    const/4 v9, 0x1

    goto :goto_27

    :cond_2f
    const/4 v9, 0x0

    :goto_27
    aput-boolean v9, v3, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    goto :goto_29

    :cond_31
    if-le v3, v5, :cond_32

    const/4 v2, 0x1

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    :goto_28
    mul-int v8, v3, v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->n:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->o:Z

    goto :goto_2a

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_34
    :goto_2a
    const v2, 0x7361696f

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v7, v4, 0x1

    if-ne v7, v5, :cond_35

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v3

    if-ne v3, v5, :cond_38

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajd;->c:J

    if-nez v3, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v2

    goto :goto_2b

    :cond_36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->F()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajd;->c:J

    :cond_37
    const/4 v2, 0x0

    goto :goto_2c

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :goto_2c
    const v3, 0x73656e63

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;->c(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->b(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajc;->b:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2d

    :cond_3a
    move-object v5, v2

    :goto_2d
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3d

    move-object/from16 v11, v32

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const v8, 0x73656967

    const v9, 0x73626770

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    if-ne v6, v9, :cond_3c

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v6

    if-ne v6, v8, :cond_3b

    move-object v0, v7

    :cond_3b
    :goto_2f
    const/4 v6, 0x1

    goto :goto_30

    :cond_3c
    const/16 v12, 0xc

    const v9, 0x73677064

    if-ne v6, v9, :cond_3b

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v6

    if-ne v6, v8, :cond_3b

    move-object v3, v7

    goto :goto_2f

    :goto_30
    add-int/2addr v4, v6

    move-object/from16 v32, v11

    goto :goto_2e

    :cond_3d
    move-object/from16 v11, v32

    const/4 v6, 0x1

    const/16 v12, 0xc

    if-eqz v0, :cond_3e

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_33

    :cond_3f
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    if-ne v7, v6, :cond_40

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    if-ne v0, v6, :cond_46

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->a(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    if-ne v0, v6, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_41

    const/4 v14, 0x2

    goto :goto_31

    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v14, 0x2

    if-lt v0, v14, :cond_43

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    :cond_43
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v4

    if-ne v4, v0, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    if-nez v6, :cond_44

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    move-object v10, v4

    goto :goto_32

    :cond_44
    move-object v10, v2

    :goto_32
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajd;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajd;->m:Lcom/google/android/gms/internal/ads/zzajc;

    goto :goto_33

    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_47
    :goto_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v0, :cond_4a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeq;->a:I

    const v4, 0x75756964

    if-ne v3, v4, :cond_49

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaiq;->h:[B

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->f([BII)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaiq;->J:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->b(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    :cond_48
    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    :cond_49
    const/16 v3, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    goto :goto_35

    :goto_36
    add-int/2addr v10, v2

    goto :goto_34

    :cond_4a
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v7, 0x10

    move-object/from16 v4, p0

    :goto_37
    add-int/lit8 v0, v28, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v25

    move-object/from16 v3, v27

    move-object/from16 v10, v29

    move-object/from16 v48, v4

    move v4, v0

    move-object/from16 v0, v48

    goto/16 :goto_9

    :cond_4b
    move-object v4, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaiq;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v1, :cond_4d

    move-object/from16 v5, v27

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajd;->a:Lcom/google/android/gms/internal/ads/zzail;

    sget v11, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzail;->a:I

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajb;->l:[Lcom/google/android/gms/internal/ads/zzajc;

    aget-object v8, v8, v9

    if-eqz v8, :cond_4c

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajc;->b:Ljava/lang/String;

    goto :goto_39

    :cond_4c
    move-object v8, v2

    :goto_39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaje;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/zzz;->p:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaip;->a:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v6, 0x1

    add-int/2addr v10, v6

    move-object/from16 v27, v5

    goto :goto_38

    :cond_4d
    move-object/from16 v5, v27

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/zzaiq;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-eqz v0, :cond_51

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v0, :cond_50

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaiq;->w:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    :goto_3b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzajd;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzajd;->e:I

    if-ge v2, v11, :cond_4f

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzajd;->i:[J

    aget-wide v15, v11, v2

    cmp-long v11, v15, v9

    if-gtz v11, :cond_4f

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajd;->j:[Z

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4e

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    :cond_4e
    const/4 v11, 0x1

    add-int/2addr v2, v11

    goto :goto_3b

    :cond_4f
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_3a

    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaiq;->w:J

    :cond_51
    :goto_3c
    move-object v0, v4

    goto/16 :goto_0

    :cond_52
    move-object v4, v0

    const/16 v3, 0x8

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzen;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_53
    move-object v4, v0

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzaiq;->p:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzaiq;->s:I

    return-void
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
