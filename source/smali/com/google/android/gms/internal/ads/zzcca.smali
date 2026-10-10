.class public final synthetic Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcck;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcck;->h:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcca;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcax;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
