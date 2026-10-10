.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->g:Lcom/google/android/gms/internal/measurement/zzr;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzu;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "log"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzg;->k(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->d:Lcom/google/android/gms/internal/measurement/zzs;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzaq;->U7:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzu;->g:Lcom/google/android/gms/internal/measurement/zzr;

    if-ne v3, v4, :cond_0

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzr;->d:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzu;->f:Z

    move-object v5, v3

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v11

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzg;->i(D)I

    move-result v3

    const/4 v5, 0x5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v9, 0x6

    if-eq v3, v9, :cond_1

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->c:Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->g:Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->b:Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->f:Lcom/google/android/gms/internal/measurement/zzs;

    goto :goto_0

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_5

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzr;->d:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzu;->f:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v11

    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v8, v3, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/zzr;->d:Lcom/google/android/gms/internal/measurement/zzv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzu;->f:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
