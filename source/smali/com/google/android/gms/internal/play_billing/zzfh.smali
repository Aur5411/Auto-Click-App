.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzff;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/play_billing/zzfg;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->e:Z

    :cond_0
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/play_billing/zzfg;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfg;->b(Lcom/google/android/gms/internal/play_billing/zzfx;)V

    return-void
.end method
