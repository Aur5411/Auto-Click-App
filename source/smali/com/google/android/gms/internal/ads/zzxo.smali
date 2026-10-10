.class abstract Lcom/google/android/gms/internal/ads/zzxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzbr;

.field public final d:I

.field public final f:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxo;->c:Lcom/google/android/gms/internal/ads/zzbr;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxo;->d:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/zzxo;)Z
.end method
