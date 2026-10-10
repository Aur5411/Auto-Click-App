.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field public b:Lcom/google/android/gms/measurement/internal/zzmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzmy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AppMeasurementJobService called. action"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmx;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmx;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmx;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzmy;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lcom/google/android/gms/measurement/internal/zzmy;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
