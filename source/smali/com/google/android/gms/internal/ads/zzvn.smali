.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfx;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzvm;

.field public final d:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->a:Lcom/google/android/gms/internal/ads/zzfx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->c:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->d:Lcom/google/android/gms/internal/ads/zzyo;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->b:I

    return-void
.end method
