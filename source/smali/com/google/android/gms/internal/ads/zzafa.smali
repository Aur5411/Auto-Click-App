.class public final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->a:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->a:Lcom/google/android/gms/internal/ads/zzacn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->a:Lcom/google/android/gms/internal/ads/zzacn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafb;->d(JJ)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->a:Lcom/google/android/gms/internal/ads/zzacn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->e(Lcom/google/android/gms/internal/ads/zzaco;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->a:Lcom/google/android/gms/internal/ads/zzacn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzafb;->b:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
