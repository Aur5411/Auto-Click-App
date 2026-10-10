.class public final synthetic Lcom/google/android/gms/internal/ads/zzcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->b:Lcom/google/android/gms/internal/ads/zzcem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->b:Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcem;->g:Lcom/google/android/gms/internal/ads/zzcax;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->g()V

    :cond_0
    return-void
.end method
