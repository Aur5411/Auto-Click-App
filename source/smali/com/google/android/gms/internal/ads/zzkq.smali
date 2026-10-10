.class public final synthetic Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzla;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->a:Lcom/google/android/gms/internal/ads/zzla;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->a:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzla;->e:Lcom/google/android/gms/internal/ads/zzkz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzed;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->c(I)Z

    return-void
.end method
