.class public final synthetic Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zznf;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzng;->b:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzng;->b:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    const-string v3, "Application going to the background"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->c()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->t:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznb;->o(Z)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->O0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznf;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznb;->f:Lcom/google/android/gms/measurement/internal/zznh;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v5, v6, v8, v8}, Lcom/google/android/gms/measurement/internal/zznh;->a(JZZ)Z

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    goto :goto_0

    :cond_0
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zznh;->c:Lcom/google/android/gms/measurement/internal/zznk;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    invoke-virtual {v7, v5, v6, v8, v8}, Lcom/google/android/gms/measurement/internal/zznh;->a(JZZ)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznf;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->c1:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->g()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->a0()V

    :cond_2
    return-void
.end method
