.class public final synthetic Lcom/google/android/gms/internal/ads/zzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzvk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzadm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->c:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->b:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->r:Lcom/google/android/gms/internal/ads/zzafr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->c:Lcom/google/android/gms/internal/ads/zzadm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->z:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->H:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    move v5, v6

    :cond_1
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzvk;->B:Z

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    :goto_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzvk;->C:I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->v:Z

    if-eqz v1, :cond_3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvk;->A:J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->B:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->h:Lcom/google/android/gms/internal/ads/zzvg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvp;->p(JZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->q()V

    :goto_2
    return-void
.end method
