.class abstract Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzajm;

.field public b:Lcom/google/android/gms/internal/ads/zzadt;

.field public c:Lcom/google/android/gms/internal/ads/zzacq;

.field public d:Lcom/google/android/gms/internal/ads/zzajo;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/zzajq;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->a:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzajq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzdy;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzajq;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->g:J

    return-void
.end method
