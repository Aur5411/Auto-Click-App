.class public abstract Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzapp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqh;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapp;->c()V

    return-object p0
.end method
