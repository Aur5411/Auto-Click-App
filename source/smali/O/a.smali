.class public final synthetic LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/applovin/impl/ub$b;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/adview/b;

    invoke-static {p1}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LO/a;->b:I

    sparse-switch v2, :sswitch_data_0

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->a:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    .line 3
    const-class p1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->a:Lcom/facebook/appevents/integrity/SensitiveParamsManager;

    invoke-virtual {v2}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->a()V

    .line 5
    sget-object v2, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sput-boolean v1, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->b:Z

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    sput-boolean v0, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 8
    :goto_2
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :sswitch_0
    if-eqz p1, :cond_6

    .line 9
    const-class p1, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LV/a;

    invoke-direct {v2, v0}, LV/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 11
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 12
    :goto_4
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void

    :sswitch_1
    if-eqz p1, :cond_7

    .line 13
    sput-boolean v1, Lcom/facebook/FacebookSdk;->n:Z

    goto :goto_6

    .line 14
    :cond_7
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    :goto_6
    return-void

    :sswitch_2
    if-eqz p1, :cond_8

    .line 15
    sput-boolean v1, Lcom/facebook/FacebookSdk;->m:Z

    goto :goto_7

    .line 16
    :cond_8
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    :goto_7
    return-void

    :sswitch_3
    if-eqz p1, :cond_9

    .line 17
    sput-boolean v1, Lcom/facebook/FacebookSdk;->l:Z

    goto :goto_8

    .line 18
    :cond_9
    sget-object p1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    :goto_8
    return-void

    :sswitch_4
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    if-eqz p1, :cond_b

    .line 19
    const-class p1, Lcom/facebook/appevents/AppEventsManager;

    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    :try_start_3
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 21
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$start$1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 26
    invoke-static {p1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    .line 27
    :sswitch_5
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    if-eqz p1, :cond_d

    .line 28
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_a

    .line 29
    :cond_c
    sget-object p1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/facebook/appevents/a;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 30
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/facebook/appevents/a;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 31
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/appevents/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/facebook/appevents/a;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V

    :cond_d
    :goto_a
    return-void

    .line 32
    :sswitch_6
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    .line 33
    const-class v2, Lcom/facebook/appevents/codeless/CodelessManager;

    if-eqz p1, :cond_f

    .line 34
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 35
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    .line 36
    :cond_e
    :try_start_4
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    .line 37
    invoke-static {v2, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 38
    :cond_f
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 39
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_b

    .line 40
    :cond_10
    :try_start_5
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    .line 41
    invoke-static {v2, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO/a;->b:I

    check-cast p1, Lcom/applovin/impl/tl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->x(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->O(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->P(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->R(Lcom/applovin/impl/tl;)Lcom/applovin/impl/d5;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->I(Lcom/applovin/impl/tl;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/tl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const/4 v0, 0x7

    iget v1, p0, LO/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-boolean v1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    const-string v1, "3g==\n"

    const-string v2, "qAF1GeiFf6A=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AUmm3Qug\n"

    const-string v2, "aCfVuH/ThjE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "kUtWD1ScBTSFBgxoFMY=\n"

    const-string v2, "9i4iRjrvYEA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    sget v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->N:I

    const-string v1, "Xg==\n"

    const-string v2, "KHk9ZZdDCDs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BfEvprlJ\n"

    const-string v2, "bJ9cw806W7k=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "c9xLA3zFVQhnkRFkPJ8=\n"

    const-string v2, "FLk/ShK2MHw=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    sget v1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->F:I

    const-string v1, "5A==\n"

    const-string v2, "kmpSgbp41ao=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oE7mya8p\n"

    const-string v2, "ySCVrNta9U8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "oU/+h+TTRSy1AqTgpIk=\n"

    const-string v2, "xiqKzoqgIFg=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_2
    sget v1, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->E:I

    const-string v1, "eQ==\n"

    const-string v2, "DwYYuoT+kIc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Yo2lgcQR\n"

    const-string v2, "C+PW5LBiX7g=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "ELpfE1snWE8E9wV0G30=\n"

    const-string v2, "d98rWjVUPTs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_3
    sget v1, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->G:I

    const-string v1, "Ew==\n"

    const-string v2, "ZYqFEvUSNVs=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VUKBDmHg\n"

    const-string v2, "PCzyaxWTrxY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "8/CPtU+p/2fnvdXSD/M=\n"

    const-string v2, "lJX7/CHamhM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_4
    sget v1, Lcom/brainystudios/proautoclicker/activity/AppSplashScreenActivity;->F:I

    const-string v1, "4g==\n"

    const-string v2, "lBQgohzf1K4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "6uw2CSu9\n"

    const-string v2, "g4JFbF/Ohkk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "PQi8c+7qKGQpReYUrrA=\n"

    const-string v2, "Wm3IOoCZTRA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_5
    sget v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->F:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_6
    sget v1, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->E:I

    const-string v1, "tA==\n"

    const-string v2, "wq234WgdtbA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w2KEJxvG\n"

    const-string v2, "qgz3Qm+1Kg4=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "YpjgMuL8DHF21bpVoqY=\n"

    const-string v2, "Bf2Ue4yPaQU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    sget-object v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->a:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;

    const-string v0, "3Ns=\n"

    const-string v1, "ta8apbB4pWk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->w:Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils$Listener;

    if-nez p1, :cond_0

    const-string p1, "1XdAUFpppCc=\n"

    const-string v0, "uR4zJD8HwVU=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/brainystudios/proautoclicker/MyApplication$onCreate$1;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/MyApplication$onCreate$1;->a:Lcom/brainystudios/proautoclicker/MyApplication;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brainystudios/proautoclicker/MyApplication;->g:Z

    sput-boolean v0, Lcom/brainystudios/proautoclicker/adsListener/RemoteConfigUtils;->u:Z

    return-void
.end method
