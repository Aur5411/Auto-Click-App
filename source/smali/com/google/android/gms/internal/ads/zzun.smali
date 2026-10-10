.class public final synthetic Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzuq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->b:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->c:Lcom/google/android/gms/internal/ads/zzuc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->a:Lcom/google/android/gms/internal/ads/zzug;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->b:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzun;->c:Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzur;->a(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    return-void
.end method
