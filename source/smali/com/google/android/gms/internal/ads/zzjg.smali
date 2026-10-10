.class public final synthetic Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->a:Lcom/google/android/gms/internal/ads/zzlb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->a:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->f:Lcom/google/android/gms/internal/ads/zzib;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->j:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zznc;-><init>(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzbd;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
