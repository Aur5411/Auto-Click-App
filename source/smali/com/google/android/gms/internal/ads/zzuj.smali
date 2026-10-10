.class public final synthetic Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzuq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->b:Lcom/google/android/gms/internal/ads/zzuc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->a:Lcom/google/android/gms/internal/ads/zzug;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzur;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->b:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzur;->d(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuc;)V

    return-void
.end method
