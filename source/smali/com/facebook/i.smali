.class public final synthetic Lcom/facebook/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/i;->b:J

    sget-object v2, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    const-string v2, "auto_event_setup_enabled"

    const-class v3, Lcom/facebook/UserSettingsManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v4, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-virtual {v4}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/facebook/internal/FetchedAppSettingsManager;->h(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/facebook/FacebookSdk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "advertiser_id"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fields"

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    const-string v4, "app"

    invoke-static {v6, v4, v6}, Lcom/facebook/GraphRequest$Companion;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v4

    const-string v6, "<set-?>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    sget-object v6, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/UserSettingsManager$UserSetting;->c:Ljava/lang/Boolean;

    iput-wide v0, v6, Lcom/facebook/UserSettingsManager$UserSetting;->d:J

    sget-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    invoke-virtual {v0, v6}, Lcom/facebook/UserSettingsManager;->m(Lcom/facebook/UserSettingsManager$UserSetting;)V

    :cond_2
    sget-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
