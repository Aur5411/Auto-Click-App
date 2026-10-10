.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgs;

.field public b:Lcom/google/android/gms/internal/ads/zzgy;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->a:Lcom/google/android/gms/internal/ads/zzgs;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgl;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgg;->a:Lcom/google/android/gms/internal/ads/zzgs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzgs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->b:Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfr;->b(Lcom/google/android/gms/internal/ads/zzgy;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgg;->a()Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    return-object v0
.end method
