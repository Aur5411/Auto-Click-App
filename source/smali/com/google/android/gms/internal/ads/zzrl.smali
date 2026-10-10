.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzrj;

.field public final b:Lcom/google/android/gms/internal/ads/zzrk;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->a:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->b:Lcom/google/android/gms/internal/ads/zzrk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
