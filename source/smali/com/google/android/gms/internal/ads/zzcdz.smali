.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcef;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->b:Lcom/google/android/gms/internal/ads/zzfx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->a:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcds;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->b:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcef;->r:Ljava/lang/String;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzcef;->s:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzcef;->d:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzcec;)V

    return-object v7
.end method
