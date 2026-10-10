.class public final Lcom/google/android/gms/internal/ads/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->b:Lcom/google/android/gms/internal/ads/zzgg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzge;->b:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgg;->a()Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzge;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgl;)V

    return-object v0
.end method
