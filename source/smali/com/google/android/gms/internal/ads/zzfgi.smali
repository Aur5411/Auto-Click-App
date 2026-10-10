.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfft;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfft;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgi;->a:Lcom/google/android/gms/internal/ads/zzfft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->a:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfft;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgi;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfft;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfgo;->e(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
