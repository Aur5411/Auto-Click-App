.class public final synthetic Lcom/applovin/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/applovin/impl/B0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/B0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/B0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/B0;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/applovin/impl/B0;->b:I

    iput-boolean p1, p0, Lcom/applovin/impl/B0;->c:Z

    iput-object p2, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/B0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v3, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v3, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u7;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/u7;Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->o(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->b(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->w(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->s(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->y(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/B0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    iget-object v1, p0, Lcom/applovin/impl/B0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxReward;

    iget-boolean v2, p0, Lcom/applovin/impl/B0;->c:Z

    iget-object v3, p0, Lcom/applovin/impl/B0;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/fc;->B(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
