.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabv;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabv;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->a:Lcom/google/android/gms/internal/ads/zzabv;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzabs;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabs;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzabs;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzabs;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->a:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabv;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzabs;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzabs;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabs;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzabs;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzabu;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object v2
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->b:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
