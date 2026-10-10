.class public final synthetic Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzabb;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaat;->b:Lcom/google/android/gms/internal/ads/zzabb;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->c:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaat;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->b:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabb;->b:Lcom/google/android/gms/internal/ads/zzabc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmu;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaat;->c:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaat;->d:J

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzlu;IJ)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
