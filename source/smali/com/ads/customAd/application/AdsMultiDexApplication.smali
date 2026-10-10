.class public abstract Lcom/ads/customAd/application/AdsMultiDexApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"


# instance fields
.field public b:Lcom/ads/customAd/config/CustomAdConfig;


# virtual methods
.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ads/customAd/config/CustomAdConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/config/CustomAdConfig;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ads/customAd/config/CustomAdConfig;->d:Ljava/util/ArrayList;

    iput-boolean v1, v0, Lcom/ads/customAd/config/CustomAdConfig;->f:Z

    const-string v2, "client_token"

    iput-object v2, v0, Lcom/ads/customAd/config/CustomAdConfig;->g:Ljava/lang/String;

    iput v1, v0, Lcom/ads/customAd/config/CustomAdConfig;->i:I

    iput-object p0, v0, Lcom/ads/customAd/config/CustomAdConfig;->e:Landroid/app/Application;

    iput-object v0, p0, Lcom/ads/customAd/application/AdsMultiDexApplication;->b:Lcom/ads/customAd/config/CustomAdConfig;

    const-string v0, "custom_ad_pref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "KEY_INSTALL_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_CURRENT_TOTAL_REVENUE_001_AD"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/ads/customAd/util/AppUtil;->a:F

    return-void
.end method
