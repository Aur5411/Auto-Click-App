.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzajb;

.field public final b:Lcom/google/android/gms/internal/ads/zzaje;

.field public final c:Lcom/google/android/gms/internal/ads/zzadt;

.field public final d:Lcom/google/android/gms/internal/ads/zzadu;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->a:Lcom/google/android/gms/internal/ads/zzajb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiu;->b:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiu;->c:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajb;->g:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->d:Lcom/google/android/gms/internal/ads/zzadu;

    return-void
.end method
