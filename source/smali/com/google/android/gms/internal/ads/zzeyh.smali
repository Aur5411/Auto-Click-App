.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeyl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->a:Lcom/google/android/gms/internal/ads/zzeyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzfef;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzfer;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->z()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->C()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->A()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzb;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfef;->a:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcsd;->f:Lcom/google/android/gms/internal/ads/zzdba;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdba;->m(Lcom/google/android/gms/internal/ads/zzbbq$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyk;->b:Lcom/google/android/gms/internal/ads/zzezg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeyl;->b(Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    throw p1
.end method
