.class public final Lcom/google/android/gms/internal/ads/zzgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgvo;

.field public final b:Lcom/google/android/gms/internal/ads/zzgsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsp;Lcom/google/android/gms/internal/ads/zzgvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgni;->b:Lcom/google/android/gms/internal/ads/zzgsp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgni;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Lcom/google/android/gms/internal/ads/zzgsp;Lcom/google/android/gms/internal/ads/zzgvo;)V

    return-object v0
.end method
