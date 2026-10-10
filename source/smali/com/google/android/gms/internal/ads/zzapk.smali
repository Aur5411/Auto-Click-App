.class final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzapm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->d:Lcom/google/android/gms/internal/ads/zzapm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->d:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzi(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapk;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzapk;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzapx;->a(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzi(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapx;->b(Ljava/lang/String;)V

    return-void
.end method
