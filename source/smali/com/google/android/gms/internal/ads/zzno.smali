.class public final synthetic Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zznx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Lcom/google/android/gms/internal/ads/zznx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->f:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->d()V

    return-void
.end method
