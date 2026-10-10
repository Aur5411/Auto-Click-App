.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcha;

.field public b:Lcom/google/android/gms/internal/ads/zzcjn;

.field public c:Lcom/google/android/gms/internal/ads/zzfgr;

.field public d:Lcom/google/android/gms/internal/ads/zzcka;

.field public e:Lcom/google/android/gms/internal/ads/zzfdl;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->a:Lcom/google/android/gms/internal/ads/zzcha;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcha;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->b:Lcom/google/android/gms/internal/ads/zzcjn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->c:Lcom/google/android/gms/internal/ads/zzfgr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->c:Lcom/google/android/gms/internal/ads/zzfgr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->d:Lcom/google/android/gms/internal/ads/zzcka;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->d:Lcom/google/android/gms/internal/ads/zzcka;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->e:Lcom/google/android/gms/internal/ads/zzfdl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->e:Lcom/google/android/gms/internal/ads/zzfdl;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->a:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->b:Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcjn;)V

    return-object v0
.end method
