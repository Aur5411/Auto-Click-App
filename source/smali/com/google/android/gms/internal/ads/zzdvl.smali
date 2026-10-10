.class final Lcom/google/android/gms/internal/ads/zzdvl;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvl;->c:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvl;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->f:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvs;->N1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->f:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->O1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->c:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->f:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdvl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->T0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
