.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzab;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/zzce;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIILcom/google/android/gms/internal/ads/zzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->a:Lcom/google/android/gms/internal/ads/zzab;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqb;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqb;->i:Lcom/google/android/gms/internal/ads/zzce;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzpg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzpg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqb;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(ZIIII)V

    return-object v6
.end method
