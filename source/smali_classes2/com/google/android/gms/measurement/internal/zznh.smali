.class final Lcom/google/android/gms/measurement/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/measurement/internal/zznk;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznk;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zznh;Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->q:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznh;->a:J

    sub-long v2, p1, v2

    if-nez p3, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long p3, v2, v4

    if-gez p3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p4, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznh;->b:J

    sub-long v2, p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->b:J

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p3, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->h()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->n(Z)Lcom/google/android/gms/measurement/internal/zzlk;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzos;->H(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object p4

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbh;->c0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzav;->b(J)V

    return v2
.end method
