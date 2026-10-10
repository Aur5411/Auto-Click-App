.class final Lcom/google/android/gms/internal/ads/zzavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfph;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfnk;

.field public final b:Lcom/google/android/gms/internal/ads/zzfob;

.field public final c:Lcom/google/android/gms/internal/ads/zzawk;

.field public final d:Lcom/google/android/gms/internal/ads/zzavw;

.field public final e:Lcom/google/android/gms/internal/ads/zzavg;

.field public final f:Lcom/google/android/gms/internal/ads/zzawm;

.field public final g:Lcom/google/android/gms/internal/ads/zzawe;

.field public final h:Lcom/google/android/gms/internal/ads/zzavv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfob;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->a:Lcom/google/android/gms/internal/ads/zzfnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavx;->b:Lcom/google/android/gms/internal/ads/zzfob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavx;->c:Lcom/google/android/gms/internal/ads/zzawk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavx;->d:Lcom/google/android/gms/internal/ads/zzavw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavx;->e:Lcom/google/android/gms/internal/ads/zzavg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavx;->f:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavx;->h:Lcom/google/android/gms/internal/ads/zzavv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavx;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->b:Lcom/google/android/gms/internal/ads/zzfob;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfob;->d:Lcom/google/android/gms/internal/ads/zzfny;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfob;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfny;->a:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasy;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->a:Lcom/google/android/gms/internal/ads/zzfnk;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfno;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfno;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gai"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "did"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->l0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "dst"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->a:Lcom/google/android/gms/internal/ads/zzfnk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavx;->b:Lcom/google/android/gms/internal/ads/zzfob;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfob;->e:Lcom/google/android/gms/internal/ads/zzfnz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfob;->g:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnz;->a:Lcom/google/android/gms/internal/ads/zzasy;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasy;

    :goto_0
    const-string v2, "v"

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfno;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->a:Lcom/google/android/gms/internal/ads/zzfnk;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfno;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfno;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasy;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasy;->v0()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasy;->v0()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasy;->v0()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->d:Lcom/google/android/gms/internal/ads/zzavw;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzavw;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->g:Lcom/google/android/gms/internal/ads/zzawe;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzawe;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->e:Lcom/google/android/gms/internal/ads/zzavg;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/zzavg;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzavg;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzavg;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavg;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->f:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzawm;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzawm;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzawm;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->f:Lcom/google/android/gms/internal/ads/zzawm;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzawm;->c:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzawm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
