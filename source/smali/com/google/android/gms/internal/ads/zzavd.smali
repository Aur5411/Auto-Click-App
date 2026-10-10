.class public final Lcom/google/android/gms/internal/ads/zzavd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
