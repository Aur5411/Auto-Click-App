.class final Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcas;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcas;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->d:Lcom/google/android/gms/internal/ads/zzcaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->d:Lcom/google/android/gms/internal/ads/zzcaw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcaw;->r:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcas;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcas;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->j(II)V

    :cond_0
    return-void
.end method
