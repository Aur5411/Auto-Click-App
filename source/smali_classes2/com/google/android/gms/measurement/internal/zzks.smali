.class final Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->i()Lcom/google/android/gms/measurement/internal/zznb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzha;->k(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->r:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->b:Lcom/google/android/gms/internal/measurement/zzdo;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzos;->B(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
