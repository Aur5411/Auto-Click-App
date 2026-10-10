.class public final Lcom/google/android/gms/internal/ads/zzdwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwh;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdwg;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwh;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdwt;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwh;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwg;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzhel;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwh;->a()Lcom/google/android/gms/internal/ads/zzdwg;

    move-result-object v0

    return-object v0
.end method
