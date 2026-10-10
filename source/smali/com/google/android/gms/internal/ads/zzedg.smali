.class public final synthetic Lcom/google/android/gms/internal/ads/zzedg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcex;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcnx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->a:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedg;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedg;->c:Lcom/google/android/gms/internal/ads/zzcnx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedg;->a:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->A()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->k0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedg;->c:Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnx;->f()Lcom/google/android/gms/internal/ads/zzcog;

    move-result-object p1

    return-object p1
.end method
