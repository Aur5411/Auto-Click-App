.class public final synthetic Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcck;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcck;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->b:Lcom/google/android/gms/internal/ads/zzcck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcck;->h:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbg;->j(II)V

    :cond_0
    return-void
.end method
