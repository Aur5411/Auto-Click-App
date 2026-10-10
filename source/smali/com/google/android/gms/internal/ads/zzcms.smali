.class public final synthetic Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmw;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcms;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcms;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcms;->d:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(Lcom/google/android/gms/internal/ads/zzcmw;II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
