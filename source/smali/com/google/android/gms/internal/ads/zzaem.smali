.class public final Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdy;

.field public final b:Lcom/google/android/gms/internal/ads/zzado;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->a:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->b:Lcom/google/android/gms/internal/ads/zzado;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->b:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzado;->c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->b:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzado;->d(JJ)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->l(IZ)Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->a:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdy;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->f([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->E()J

    move-result-wide v0

    const p1, 0x61766966

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->b:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->f(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method
