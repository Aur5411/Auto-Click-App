.class public final synthetic Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzabb;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->b:Lcom/google/android/gms/internal/ads/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaau;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabb;->b:Lcom/google/android/gms/internal/ads/zzabc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznx;->l()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zznp;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaau;->d:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Ljava/lang/Object;

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/Object;J)V

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->E:Ljava/lang/Object;

    if-ne v1, v6, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    :cond_0
    return-void
.end method
