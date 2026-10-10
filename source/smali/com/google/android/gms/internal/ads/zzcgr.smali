.class public final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgr;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzcgr;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzh:Z

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzf:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzs;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
