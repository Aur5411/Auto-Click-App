.class final Lcom/google/android/gms/internal/ads/zzlg;
.super Lcom/google/android/gms/internal/ads/zztu;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlg;->c:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->b:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbq;->d(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlg;->c:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->e(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbp;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbo;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbo;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbo;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbo;->d:J

    sget-object p2, Lcom/google/android/gms/internal/ads/zzb;->b:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbo;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzbo;->e:Z

    :goto_0
    return-object p1
.end method
