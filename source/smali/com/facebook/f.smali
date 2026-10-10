.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/f;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    sget-object v1, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessTokenManager$Companion;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    iget-object v2, v2, Lcom/facebook/AccessTokenCache;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {v3}, Lcom/facebook/AccessToken$Companion;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessToken;Z)V

    :cond_1
    sget-object v1, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    move-result-object v2

    iget-object v4, v2, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    iget-object v4, v4, Lcom/facebook/ProfileCache;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/Profile;

    invoke-direct {v4, v5}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4, v3}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    :cond_3
    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/facebook/AccessToken$Companion;->b()Lcom/facebook/AccessToken;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/AccessToken$Companion;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ProfileManager;->a(Lcom/facebook/Profile;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/facebook/Profile$Companion$fetchProfileForCurrentAccessToken$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/Utility;->p(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/FacebookSdk;->d:Ljava/lang/String;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/appevents/AppEventsLoggerImpl;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v4, v1, v2}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v5, LM/e;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v1, v4}, LM/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    const-string v1, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v2, Lcom/facebook/UserSettingsManager;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/facebook/appevents/InternalAppEventsLogger;

    invoke-direct {v3, v4}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/facebook/internal/Utility;->w()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "SchemeWarning"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.facebook.UserSettingsManager"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, "fb_auto_applink"

    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lcom/facebook/appevents/InternalAppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v2, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/AppEventQueue;->a:Lcom/facebook/appevents/AppEventCollection;

    sget-object v2, Lcom/facebook/appevents/FlushReason;->b:Lcom/facebook/appevents/FlushReason;

    invoke-static {v2}, Lcom/facebook/appevents/AppEventQueue;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_7
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/facebook/FacebookSdk;->h:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "applicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
