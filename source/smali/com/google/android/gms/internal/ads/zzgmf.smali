.class public final Lcom/google/android/gms/internal/ads/zzgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgmf;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->b:Lcom/google/android/gms/internal/ads/zzgmf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmf;->c:Lcom/google/android/gms/internal/ads/zzgmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
