.class public final synthetic Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzpj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpv;->b:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpv;->c:Lcom/google/android/gms/internal/ads/zzpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpv;->b:Lcom/google/android/gms/internal/ads/zzpj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->a:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzox;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpv;->c:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
