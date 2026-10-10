.class final Lcom/google/android/gms/internal/ads/zzcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcff;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfc;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->c:Lcom/google/android/gms/internal/ads/zzcff;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcff;->J:I

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->c:Lcom/google/android/gms/internal/ads/zzcff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfc;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcff;->y(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
