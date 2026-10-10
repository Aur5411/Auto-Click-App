.class public final synthetic Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->b:Lcom/google/android/gms/internal/ads/zzqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->b:Lcom/google/android/gms/internal/ads/zzqm;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->V:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqs;->K0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->V:J

    :cond_0
    return-void
.end method
