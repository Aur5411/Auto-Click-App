.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacq;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/zzacq;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzacq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafg;->c:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->c:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->b()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->c:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->e(Lcom/google/android/gms/internal/ads/zzadm;)V

    return-void
.end method

.method public final f(II)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->c:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->f(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    return-object p1
.end method
