.class public final synthetic Lcom/google/android/gms/internal/ads/zzfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->b:Lcom/google/android/gms/internal/ads/zzfbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->b:Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
