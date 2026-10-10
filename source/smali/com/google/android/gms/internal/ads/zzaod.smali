.class final Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacq;

.field public final b:Lcom/google/android/gms/internal/ads/zzadt;

.field public final c:Lcom/google/android/gms/internal/ads/zzaof;

.field public final d:Lcom/google/android/gms/internal/ads/zzab;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaof;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaod;->c:Lcom/google/android/gms/internal/ads/zzaof;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaof;->d:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaof;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzaof;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaof;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->h:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzz;->m:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput p5, v0, Lcom/google/android/gms/internal/ads/zzz;->C:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->d:Lcom/google/android/gms/internal/ads/zzab;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->h:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzacc;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaod;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzadt;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;->d(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaod;->c:Lcom/google/android/gms/internal/ads/zzaof;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaof;->c:I

    div-int/2addr v1, v3

    if-lez v1, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaod;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaod;->h:J

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaof;->b:I

    int-to-long v13, v2

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v1, v3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    sub-int/2addr v2, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 v14, 0x1

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzadt;->a(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaod;->h:J

    int-to-long v7, v1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaod;->h:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaod;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaod;->c:Lcom/google/android/gms/internal/ads/zzaof;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Lcom/google/android/gms/internal/ads/zzaof;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->a:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaod;->b:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaod;->d:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    return-void
.end method
