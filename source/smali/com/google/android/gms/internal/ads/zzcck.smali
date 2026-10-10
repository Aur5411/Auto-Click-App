.class public final Lcom/google/android/gms/internal/ads/zzcck;
.super Lcom/google/android/gms/internal/ads/zzcay;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcbi;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final f:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final g:Lcom/google/android/gms/internal/ads/zzcbr;

.field public h:Lcom/google/android/gms/internal/ads/zzcax;

.field public i:Landroid/view/Surface;

.field public j:Lcom/google/android/gms/internal/ads/zzcef;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzcbq;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzcbs;ZLcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcck;->p:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcbt;->a(Lcom/google/android/gms/internal/ads/zzcay;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->f:Lcom/google/android/gms/internal/ads/zzcdq;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->f:Lcom/google/android/gms/internal/ads/zzcdq;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->q:Z

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcbt;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcbt;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcbt;->e:Lcom/google/android/gms/internal/ads/zzbda;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcbt;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->a(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcbt;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(ZLjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzcef;->u:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->i:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlr;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->F()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbs;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcdn;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdn;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdn;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdn;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcef;->u:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcdk;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdk;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcdk;->l:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcdk;->l:Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcdk;->h:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdk;->k:Ljava/nio/ByteBuffer;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzcdk;->p:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdk;->f:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {v2, v4, v5, v3, p2}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbr;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbr;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->l:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    move v0, p2

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->l:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcef;->r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->i:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->G(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->D()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcck;->G(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlr;->c(Lcom/google/android/gms/internal/ads/zzlw;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlr;->m()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->r:Z

    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlr;->c:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlr;->b:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->q()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->m(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjp;->k(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbr;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcbt;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->c:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcbw;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->a()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->d:Lcom/google/android/gms/internal/ads/zzcbs;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/internal/ads/zzcck;ZJ)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->f:Lcom/google/android/gms/internal/ads/zzcdq;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcck;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const-string v1, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Lcom/google/android/gms/internal/ads/zzcck;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcck;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Lcom/google/android/gms/internal/ads/zzcck;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->t:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdp;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzcdp;->r:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdp;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcdp;->r:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->l:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->n:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcck;->E(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzk()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->p:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->t:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->s:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbq;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzcbq;->o:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzcbq;->n:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcbq;->q:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbq;->q:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbq;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbq;->p:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->i:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcck;->E(ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcck;->G(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcbr;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->t:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->u:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbq;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->i:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcck;->G(Landroid/view/Surface;)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbq;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzcck;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbt;->d(Lcom/google/android/gms/internal/ads/zzcay;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->h:Lcom/google/android/gms/internal/ads/zzcax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcay;->b:Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbm;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcax;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcca;-><init>(Lcom/google/android/gms/internal/ads/zzcck;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->p:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlr;->h(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->c:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbw;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->g:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->s(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlr;->h(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->c:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbw;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->b:Lcom/google/android/gms/internal/ads/zzcbm;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbm;->c:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->r:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    int-to-long v1, p1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzg;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->h:Lcom/google/android/gms/internal/ads/zzcax;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcck;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcck;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->f:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcay;->c:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzcbw;->d:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->c()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->o:Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbq;->c(FF)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->j:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->f:Lcom/google/android/gms/internal/ads/zzcdq;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
