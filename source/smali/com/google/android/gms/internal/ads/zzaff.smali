.class final Lcom/google/android/gms/internal/ads/zzaff;
.super Lcom/google/android/gms/internal/ads/zzada;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzadm;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzafg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaff;->b:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->c:Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->b:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadm;->b(J)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadk;->a:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadn;->b:J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaff;->c:Lcom/google/android/gms/internal/ads/zzafg;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzafg;->b:J

    add-long/2addr v0, v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzadn;->a:J

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadk;->b:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadn;->b:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadn;

    add-long/2addr v0, v4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzadn;->a:J

    invoke-direct {p2, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v2
.end method
