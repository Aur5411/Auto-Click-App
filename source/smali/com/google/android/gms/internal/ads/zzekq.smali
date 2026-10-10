.class public final Lcom/google/android/gms/internal/ads/zzekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekp;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeyt;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzeys;)V

    return-void
.end method
