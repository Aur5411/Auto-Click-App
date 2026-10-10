.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaid;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeo;->b:Lcom/google/android/gms/internal/ads/zzdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->a:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->z()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->a:Lcom/google/android/gms/internal/ads/zzdy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->A()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->w()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
