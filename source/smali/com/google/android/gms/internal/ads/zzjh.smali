.class public final synthetic Lcom/google/android/gms/internal/ads/zzjh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjh;->a:Lcom/google/android/gms/internal/ads/zzlb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjh;->a:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->i:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->d:Lcom/google/android/gms/internal/ads/zzby;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
