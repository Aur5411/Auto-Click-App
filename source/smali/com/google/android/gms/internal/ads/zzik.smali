.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzea;

.field public final c:Lcom/google/android/gms/internal/ads/zzid;

.field public final d:Lcom/google/android/gms/internal/ads/zzie;

.field public e:Lcom/google/android/gms/internal/ads/zzfvf;

.field public f:Lcom/google/android/gms/internal/ads/zzfvf;

.field public final g:Lcom/google/android/gms/internal/ads/zzih;

.field public final h:Lcom/google/android/gms/internal/ads/zzii;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/zze;

.field public final l:I

.field public final m:Z

.field public final n:Lcom/google/android/gms/internal/ads/zzlp;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzced;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzii;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->c:Lcom/google/android/gms/internal/ads/zzid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->d:Lcom/google/android/gms/internal/ads/zzie;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzik;->e:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzik;->f:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzik;->g:Lcom/google/android/gms/internal/ads/zzih;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzik;->h:Lcom/google/android/gms/internal/ads/zzii;

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zze;->b:Lcom/google/android/gms/internal/ads/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->k:Lcom/google/android/gms/internal/ads/zze;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzik;->m:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/zzlp;->c:Lcom/google/android/gms/internal/ads/zzlp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->n:Lcom/google/android/gms/internal/ads/zzlp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->s(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->t:Lcom/google/android/gms/internal/ads/zzhv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcx;->a:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzea;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzik;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->p:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzik;->q:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->s:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzik;->j:I

    return-void
.end method
