.class public final Lcom/google/android/gms/internal/ads/zzguw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzguw;

.field public static final c:Lcom/google/android/gms/internal/ads/zzguw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzguu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguw;->b:Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguw;->c:Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgur;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgur;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguw;->a:Lcom/google/android/gms/internal/ads/zzguu;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgve;)V

    goto :goto_0
.end method
