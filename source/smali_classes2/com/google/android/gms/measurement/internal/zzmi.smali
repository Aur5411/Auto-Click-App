.class final Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmi;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->p1(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->V()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    throw v3
.end method
