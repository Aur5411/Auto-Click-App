.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->c:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->d:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjw;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->v(Landroid/os/Bundle;J)V

    return-void
.end method
