.class final Lcom/google/android/gms/measurement/internal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zznv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->b:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->k:Lcom/google/android/gms/measurement/internal/zzhf;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->k()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->L()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznv;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->k()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->k()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->f:Lcom/google/android/gms/measurement/internal/zzt;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->k()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->h:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->k()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->e:Lcom/google/android/gms/measurement/internal/zznq;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->d:Lcom/google/android/gms/measurement/internal/zzgy;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zznv;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zznv;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zznr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->s0()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zznr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->j()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->S()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->h0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->i:Lcom/google/android/gms/measurement/internal/zzmw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->h:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->A()V

    return-void
.end method
