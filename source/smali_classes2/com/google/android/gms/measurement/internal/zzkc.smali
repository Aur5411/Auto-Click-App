.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzno;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->M0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->p()Landroid/util/SparseArray;

    move-result-object v1

    iget v4, v2, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzno;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzha;->j(Landroid/util/SparseArray;)V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->g0()V

    return-void

    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->g0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzno;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "registerTriggerAsync ran. uri"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->i:Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->M0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->g0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->K0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    if-eqz v3, :cond_4

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_2

    const-string v1, "garbage collected"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ServiceUnavailableException"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    if-eqz v1, :cond_4

    const-string v1, "READ_DEVICE_CONFIG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Background"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    sub-int/2addr v1, v5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzno;

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v1, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget v1, v3, Lcom/google/android/gms/measurement/internal/zzno;->d:I

    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzno;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzha;->j(Landroid/util/SparseArray;)V

    iput v5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->g0()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->Z()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    const/16 v3, 0x20

    if-le v1, v3, :cond_7

    iput v5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v1, v3, v6, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/zzkb;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/zzkb;

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->k:Lcom/google/android/gms/measurement/internal/zzkb;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->b(J)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    shl-int/2addr p1, v5

    iput p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v1, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->Z()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
