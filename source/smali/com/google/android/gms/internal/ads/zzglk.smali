.class public final Lcom/google/android/gms/internal/ads/zzglk;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglj;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnh;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->a:Lcom/google/android/gms/internal/ads/zzgnh;

    return-void
.end method
