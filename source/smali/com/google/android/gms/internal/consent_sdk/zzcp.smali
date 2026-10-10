.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->a:Lcom/google/android/gms/internal/consent_sdk/zzcq;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcp;->a:Lcom/google/android/gms/internal/consent_sdk/zzcq;

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v3, "Google consent worker #"

    invoke-static {v1, v3}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->d:Ljava/lang/ref/WeakReference;

    return-object v2
.end method
