.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeat;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeat;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeag;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeat;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeal;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeal;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzead;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzead;->a()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeal;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/ads/internal/util/zzj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzeak;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
