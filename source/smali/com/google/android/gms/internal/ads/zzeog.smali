.class public final synthetic Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeoj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->b:Lcom/google/android/gms/internal/ads/zzeoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->b:Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Lcom/google/android/gms/internal/ads/zzeoj;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeoj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
