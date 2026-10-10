.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/zzoj;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcom/google/android/gms/internal/ads/zzok;

.field public f:Lcom/google/android/gms/internal/ads/zzoi;

.field public g:Lcom/google/android/gms/internal/ads/zzoo;

.field public h:Lcom/google/android/gms/internal/ads/zze;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/zzpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/zzpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzon;->b:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzoj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/zzoj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzon;->d:Landroid/content/BroadcastReceiver;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzoi;->c:Lcom/google/android/gms/internal/ads/zzoi;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzei;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Lcom/google/android/gms/internal/ads/zzon;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzon;->e:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoo;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzon;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->f:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->f:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->j:Lcom/google/android/gms/internal/ads/zzpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpw;->a:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqm;->T:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Current looper ("

    const-string v3, ") is not the playback looper ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, p1, v4}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzoi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqm;->q:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhr;->q:Lcom/google/android/gms/internal/ads/zzll;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
