.class public final Lcom/google/android/gms/internal/ads/zzewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzevy;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewj;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewj;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewj;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewj;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewb;->a:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewc;->a:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbvk;->m:Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevy;->a:Lcom/google/android/gms/internal/ads/zzevx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevy;->a(Lcom/google/android/gms/internal/ads/zzevx;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;ZZLcom/google/android/gms/internal/ads/zzgcs;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
