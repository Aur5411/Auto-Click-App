.class public final synthetic LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;I)V
    .locals 0

    iput p2, p0, LO/g;->b:I

    iput-object p1, p0, LO/g;->c:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LO/g;->c:Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;

    iget v0, p0, LO/g;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->G:I

    const-string v0, "nymiN/40\n"

    const-string v1, "60HLRNoEs+Y=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->x:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v1, :cond_1

    const-string v1, "In0LGBq7vl4+fg8Q\n"

    const-string v2, "UBhmd27e/TE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v1

    sget-object v2, Lcom/brainystudios/proautoclicker/adsListener/AdsManager;->a:Lcom/ads/customAd/ads/wrapper/ApNativeAd;

    new-instance v2, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$4$1;

    invoke-direct {v2, p1}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$4$1;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "custom_ad_pref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/ads/customAd/ads/CustomAd;->a()Lcom/ads/customAd/ads/CustomAd;

    move-result-object v0

    iget-object v0, v0, Lcom/ads/customAd/ads/CustomAd;->a:Lcom/ads/customAd/config/CustomAdConfig;

    iget v0, v0, Lcom/ads/customAd/config/CustomAdConfig;->i:I

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$4$1;->i()V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lcom/ads/customAd/util/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$4$1;->i()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$4$1;->i()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->w()V

    :goto_4
    return-void

    :pswitch_0
    sget v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->G:I

    const-string v0, "PYydtW1x\n"

    const-string v1, "SeT0xklB5zw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
