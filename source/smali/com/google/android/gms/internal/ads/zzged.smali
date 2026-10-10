.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/zzglo;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglo;->b:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->b:Lcom/google/android/gms/internal/ads/zzglo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->c:Z

    return-void
.end method
