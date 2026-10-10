.class public final Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzevx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->a:Lcom/google/android/gms/internal/ads/zzevx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->a:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
