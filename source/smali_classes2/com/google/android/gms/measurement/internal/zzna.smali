.class public final synthetic Lcom/google/android/gms/measurement/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzmy;

.field public synthetic c:I

.field public synthetic d:Lcom/google/android/gms/measurement/internal/zzgo;

.field public synthetic f:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzna;->b:Lcom/google/android/gms/measurement/internal/zzmy;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmy;->a:Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznc;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzna;->c:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzna;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmy;->c()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzna;->f:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
