.class public final Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesj;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvf;->a:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvc;->c:Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
