.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzado;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    const v1, 0x8950

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzado;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->a:Lcom/google/android/gms/internal/ads/zzado;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->a:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzado;->c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->a:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzado;->d(JJ)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->a:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->e(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->a:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->f(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
