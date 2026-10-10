.class final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlw;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlw;->g:Lcom/google/android/gms/internal/measurement/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->h:Lcom/google/android/gms/measurement/internal/zzls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->d:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->g:Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->h:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlw;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzos;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzlw;->f:Z

    invoke-interface {v5, v1, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->d1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->s(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->V()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzos;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v5, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzos;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    return-void

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzos;->C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V

    throw v0
.end method
