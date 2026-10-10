.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcff;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcff;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->b:Lcom/google/android/gms/internal/ads/zzcff;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcfb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->b:Lcom/google/android/gms/internal/ads/zzcff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcff;->b:Lcom/google/android/gms/internal/ads/zzcex;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->c:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->d:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->X(JZ)V

    return-void
.end method
