.class final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->b:Lcom/google/android/gms/internal/ads/zzcaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->b:Lcom/google/android/gms/internal/ads/zzcaw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcaw;->r:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcaw;->s:Z

    if-nez v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbg;->h()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcaw;->s:Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcaw;->r:Lcom/google/android/gms/internal/ads/zzcax;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->f()V

    :cond_1
    return-void
.end method
