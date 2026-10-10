.class public final Lcom/google/android/gms/internal/ads/zzcqf;
.super Lcom/google/android/gms/internal/ads/zzcom;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/zzbhn;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/internal/ads/zzeeo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqf;->j:Lcom/google/android/gms/internal/ads/zzbhn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqf;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqf;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqe;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzcqd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzfbp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    return-void
.end method
