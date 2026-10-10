.class final Lcom/google/android/gms/internal/ads/zzgax$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzgax;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgax;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->b:Lcom/google/android/gms/internal/ads/zzgax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->b:Lcom/google/android/gms/internal/ads/zzgax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgax;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->b:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgax;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgax;->h:Lcom/google/android/gms/internal/ads/zzgax$zza;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgax$zza;->f(Lcom/google/android/gms/internal/ads/zzgax;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgax$zzf;->b:Lcom/google/android/gms/internal/ads/zzgax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgax;->n(Lcom/google/android/gms/internal/ads/zzgax;Z)V

    :cond_1
    :goto_0
    return-void
.end method
