.class public final Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzheq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfn;->a:Lcom/google/android/gms/internal/ads/zzdeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfn;->a:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdeu;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
