.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcfw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->b:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfq;->d:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfq;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfq;->d:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfq;->b:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfw;->r0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
