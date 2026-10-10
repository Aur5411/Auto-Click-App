.class public final synthetic Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzic;

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->b:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzie;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Lcom/google/android/gms/measurement/internal/zznv;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zznr;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zznr;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->X(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zznr;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->C(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
