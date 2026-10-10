.class Lcom/ads/customAd/admob/AppOpenManager$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ads/customAd/admob/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/ads/customAd/admob/AppOpenManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager$1;->b:Lcom/ads/customAd/admob/AppOpenManager;

    iput-boolean p2, p0, Lcom/ads/customAd/admob/AppOpenManager$1;->a:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpenAdFailedToLoad: isSplash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpenAdLoaded: isSplash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppOpenManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager$1;->b:Lcom/ads/customAd/admob/AppOpenManager;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lcom/ads/customAd/admob/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/ads/customAd/admob/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->i:J

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/ads/customAd/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Lcom/ads/customAd/admob/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/ads/customAd/admob/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->j:J

    :goto_0
    return-void
.end method
