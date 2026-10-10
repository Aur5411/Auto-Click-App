.class final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzls;

.field public final b:Lcom/google/android/gms/internal/ads/zzhz;

.field public c:Lcom/google/android/gms/internal/ads/zzlj;

.field public d:Lcom/google/android/gms/internal/ads/zzkk;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->b:Lcom/google/android/gms/internal/ads/zzhz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->d:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzls;->d:Lcom/google/android/gms/internal/ads/zzbe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->a:Lcom/google/android/gms/internal/ads/zzls;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzia;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->d:Lcom/google/android/gms/internal/ads/zzkk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->d(Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->d:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->a:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->d(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->a:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zza()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->d:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zza()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->d:Lcom/google/android/gms/internal/ads/zzkk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->a:Lcom/google/android/gms/internal/ads/zzls;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->d:Lcom/google/android/gms/internal/ads/zzbe;

    :goto_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->d:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzj()Z

    move-result v0

    return v0
.end method
