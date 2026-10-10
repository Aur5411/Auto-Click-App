.class final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvf;

.field public final b:Lcom/google/android/gms/internal/ads/zzho;

.field public c:Lcom/google/android/gms/internal/ads/zzhp;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->a(Lcom/google/android/gms/internal/ads/zzfvf;)Lcom/google/android/gms/internal/ads/zzfvf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->c:Lcom/google/android/gms/internal/ads/zzhp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->b:Lcom/google/android/gms/internal/ads/zzho;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->b:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->c:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjp;->o(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->e:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->c:Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjl;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjp;->J:F

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjp;->v:Lcom/google/android/gms/internal/ads/zzhq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->l(IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
