.class public final Lcom/google/android/gms/internal/ads/zzdlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzdlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlb;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlq;->a()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlb;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdlv;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdlq;->a()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlp;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdla;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdla;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdlu;)V

    return-object v2
.end method
