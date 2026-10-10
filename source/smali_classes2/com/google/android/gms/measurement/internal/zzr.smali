.class public final synthetic Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzhy;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzos;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzs;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
