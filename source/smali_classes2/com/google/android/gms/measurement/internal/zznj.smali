.class final Lcom/google/android/gms/measurement/internal/zznj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzha;->k(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->m:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zznj;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->q()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->m:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->q()V

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->q:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzha;->m:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgz;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznj;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->a:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->q:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzha;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzha;->m:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v5

    const-string v6, "auto"

    const-string v7, "_s"

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzjq;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->w:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method
