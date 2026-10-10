.class public final synthetic Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcck;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcck;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcck;->h:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    const-string v1, "what"

    const-string v2, "extra"

    const-string v3, "ExoPlayerAdapter error"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcch;->c:Ljava/lang/String;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
