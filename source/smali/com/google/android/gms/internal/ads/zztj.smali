.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzvy;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztk;Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->c:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Lcom/google/android/gms/internal/ads/zzvy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvy;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->f()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->zzb()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvy;->b(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzab;->F:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzab;->E:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    move v3, p3

    :cond_2
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zztk;->g:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzz;->D:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzz;->E:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    :cond_4
    return v1

    :cond_5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztk;->g:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzhh;->f:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhh;->c()V

    iput v3, p2, Lcom/google/android/gms/internal/ads/zzhb;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->b:Z

    return v4

    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->c:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
