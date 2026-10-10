.class final Lcom/google/android/gms/internal/ads/zzbyc;
.super Lcom/google/android/gms/internal/ads/zzbyj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/ads/zzheq;

.field public final d:Lcom/google/android/gms/internal/ads/zzheq;

.field public final e:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxw;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbxw;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->c:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyc;->d:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzheq;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzbya;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->e:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method
