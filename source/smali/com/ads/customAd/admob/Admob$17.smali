.class Lcom/ads/customAd/admob/Admob$17;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ads/customAd/funtion/AdCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/ads/customAd/admob/Admob;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/Admob;Lcom/ads/customAd/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/Admob$17;->f:Lcom/ads/customAd/admob/Admob;

    iput-object p2, p0, Lcom/ads/customAd/admob/Admob$17;->b:Lcom/ads/customAd/funtion/AdCallback;

    iput-object p3, p0, Lcom/ads/customAd/admob/Admob$17;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ads/customAd/admob/Admob$17;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$17;->f:Lcom/ads/customAd/admob/Admob;

    iget-boolean v0, v0, Lcom/ads/customAd/admob/Admob;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$17;->b:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$17;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ads/customAd/admob/Admob$17;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ads/customAd/event/CustomLogEventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$17;->b:Lcom/ads/customAd/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ads/customAd/funtion/AdCallback;->c(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/ads/customAd/admob/Admob$17;->b:Lcom/ads/customAd/funtion/AdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ads/customAd/funtion/AdCallback;->e()V

    :cond_0
    return-void
.end method
