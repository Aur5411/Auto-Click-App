.class public final synthetic Lcom/google/android/gms/internal/ads/zzcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcff;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcff;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:Lcom/google/android/gms/internal/ads/zzcff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcey;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcey;->d:Lcom/google/android/gms/internal/ads/zzbxu;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcey;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcey;->f:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcey;->b:Lcom/google/android/gms/internal/ads/zzcff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcey;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcey;->d:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcff;->y(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method
