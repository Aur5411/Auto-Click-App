.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbs;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->b:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcdl;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->c:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdl;->b:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbs;->X(JZ)V

    return-void
.end method
