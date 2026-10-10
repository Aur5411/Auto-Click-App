.class public final Lcom/google/android/gms/measurement/internal/zznb;
.super Lcom/google/android/gms/measurement/internal/zzh;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzdh;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/zznj;

.field public final f:Lcom/google/android/gms/measurement/internal/zznh;

.field public final g:Lcom/google/android/gms/measurement/internal/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/zznj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/zznh;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/zzng;

    return-void
.end method

.method public static n(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznb;->q()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzng;->b:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v0

    move-object v4, v1

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zzng;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzng;->a:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zznb;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/zznh;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznb;->q()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->N0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/zznh;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zznh;->a:J

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zznh;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->t:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zznh;->a:J

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zznh;->b:J

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->g:Lcom/google/android/gms/measurement/internal/zzng;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzng;->b:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzng;->a:Lcom/google/android/gms/measurement/internal/zznf;

    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zznb;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzja;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->t:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznb;->o(Z)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->K0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zze;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzjq;->m:Z

    if-eqz p1, :cond_5

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v1, "Retrying trigger URI registration in foreground"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zze;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->g0()V

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznj;->b(JZ)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->d:Z

    return v0
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->c:Lcom/google/android/gms/internal/measurement/zzdh;

    :cond_0
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method
