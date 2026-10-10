.class public final Lcom/google/android/gms/internal/ads/zzgvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgvo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/zzgvp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->a([B)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;)V

    return-object v0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/zzgvp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->a:Ljava/lang/ThreadLocal;

    new-array p0, p0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->a([B)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;)V

    return-object v0
.end method
