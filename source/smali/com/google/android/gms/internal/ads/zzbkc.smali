.class public final Lcom/google/android/gms/internal/ads/zzbkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->a:Lcom/google/android/gms/internal/ads/zzdvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->l9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "redirectUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "format"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "load"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkc;->a:Lcom/google/android/gms/internal/ads/zzdvs;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "BANNER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "REWARDED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string p1, "INTERSTITIAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string p1, "NATIVE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    monitor-exit v2

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvo;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvn;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_5
    :try_start_3
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvp;

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_7
    :try_start_5
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvl;

    invoke-direct {p2, v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto :goto_2

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvs;->M1()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p2, v7, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_9
    :goto_4
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkc;->a:Lcom/google/android/gms/internal/ads/zzdvs;

    monitor-enter p1

    :try_start_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->f:Lcom/google/android/gms/internal/ads/zzdvg;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdvg;->f:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdvg;->f:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object p2

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->m9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v4, :cond_d

    instance-of v4, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v4, :cond_d

    instance-of v4, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v4, :cond_d

    instance-of v4, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v4, :cond_e

    goto :goto_7

    :catchall_1
    move-exception p2

    goto/16 :goto_a

    :cond_d
    :goto_7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdvs;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->N1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdvs;->P1(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p1

    goto :goto_9

    :cond_f
    :try_start_9
    instance-of v1, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_10

    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p1

    goto :goto_9

    :cond_10
    :try_start_a
    instance-of v1, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p1

    goto :goto_9

    :cond_11
    :try_start_b
    instance-of v1, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v1, :cond_12

    check-cast v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p1

    goto :goto_9

    :cond_12
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    instance-of p2, v2, Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_13

    instance-of p2, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_14

    :cond_13
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvs;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adUnit"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p1

    goto :goto_9

    :cond_14
    :goto_8
    monitor-exit p1

    :goto_9
    return-void

    :goto_a
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p2

    :cond_15
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
