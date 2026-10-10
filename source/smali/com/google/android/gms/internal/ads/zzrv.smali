.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 12

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x23

    const-string v3, "createCodec:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_8

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsa;->c:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbb;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v6, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v6, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v6, "image"

    goto :goto_1

    :pswitch_2
    const-string v6, "text"

    goto :goto_1

    :pswitch_3
    const-string v6, "video"

    goto :goto_1

    :pswitch_4
    const-string v6, "audio"

    goto :goto_1

    :pswitch_5
    const-string v6, "default"

    goto :goto_1

    :pswitch_6
    const-string v6, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v6, "none"

    :goto_1
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DMCodecAdapterFactory"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzdo;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzrl;->c:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsa;->a:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzrl;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsa;->c:Lcom/google/android/gms/internal/ads/zzab;

    const/16 v8, 0x22

    if-ge v0, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v2, :cond_3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbb;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/MediaCodec;)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzrl;->b:Lcom/google/android/gms/internal/ads/zzrk;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrk;->b:I

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzrn;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    move-object v11, v7

    move v7, v4

    move-object v4, v11

    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrl;->a:Lcom/google/android/gms/internal/ads/zzrj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrj;->b:I

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzrn;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsa;->e:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v8, v3, v9, v4, v6}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsa;->d:Landroid/view/Surface;

    if-nez v4, :cond_5

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->h:Z

    if-eqz v1, :cond_5

    if-lt v0, v2, :cond_5

    or-int/lit8 v7, v7, 0x8

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->b:Landroid/media/MediaFormat;

    invoke-static {v8, p1, v4, v7}, Lcom/google/android/gms/internal/ads/zzrn;->l(Lcom/google/android/gms/internal/ads/zzrn;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :goto_5
    move-object v5, v8

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v3, v5

    :goto_6
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()V

    :cond_7
    :goto_7
    throw p1

    :cond_8
    :goto_8
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsa;->a:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsa;->d:Landroid/view/Surface;

    if-nez v3, :cond_9

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsa;->a:Lcom/google/android/gms/internal/ads/zzsg;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->h:Z

    if-eqz v6, :cond_9

    if-lt v0, v2, :cond_9

    const/16 v4, 0x8

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->e:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzrz;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :goto_a
    move-object v5, v1

    goto :goto_b

    :catch_5
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :goto_b
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    :cond_a
    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
