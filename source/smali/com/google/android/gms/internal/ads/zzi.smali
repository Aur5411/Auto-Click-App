.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzk;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzi;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzi;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzk;-><init>(IIIII[B)V

    return-object v7
.end method
