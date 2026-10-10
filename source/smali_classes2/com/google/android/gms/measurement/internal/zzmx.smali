.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzmy;

.field public synthetic c:Lcom/google/android/gms/measurement/internal/zzgo;

.field public synthetic d:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->c:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmx;->d:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
