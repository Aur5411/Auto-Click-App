.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Lcom/google/android/gms/internal/ads/zzbq;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzar;

.field public final f:Lcom/google/android/gms/internal/ads/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwc;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->a()Lcom/google/android/gms/internal/ads/zzar;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwc;->e:Lcom/google/android/gms/internal/ads/zzar;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzwc;->f:Lcom/google/android/gms/internal/ads/zzal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwc;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->a(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzb;->b:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->b:J

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbo;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcw;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->f:Lcom/google/android/gms/internal/ads/zzal;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzwc;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->e:Lcom/google/android/gms/internal/ads/zzar;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbp;->a(Lcom/google/android/gms/internal/ads/zzar;ZZLcom/google/android/gms/internal/ads/zzal;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwc;->g:Ljava/lang/Object;

    return-object p1
.end method
