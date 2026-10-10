.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final b:Lcom/google/android/gms/internal/ads/zzekn;

.field public final c:Lcom/google/android/gms/internal/ads/zzekz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->a:Lcom/google/android/gms/internal/ads/zzdiq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzekn;-><init>(Lcom/google/android/gms/internal/ads/zzdrw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiq;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/internal/ads/zzbmi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzela;->c:Lcom/google/android/gms/internal/ads/zzekz;

    return-void
.end method
