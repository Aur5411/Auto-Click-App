.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdua;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->a:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->a:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->e:Lcom/google/android/gms/internal/ads/zzcab;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdua;->p:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    const/4 v0, 0x0

    return-object v0
.end method
