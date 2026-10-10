.class final Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaal;

.field public final b:Lcom/google/android/gms/internal/ads/zzaaq;

.field public final c:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzh;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzh;->c:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->d:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaal;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->h:J

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->h(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaal;->b:Lcom/google/android/gms/internal/ads/zzaap;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaap;->j:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaap;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->f(F)V

    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->b()V

    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->c()V

    return-void
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final zzv()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzx(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->a:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->g(Z)Z

    move-result p1

    return p1
.end method
