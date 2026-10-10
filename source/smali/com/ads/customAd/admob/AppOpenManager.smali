.class public Lcom/ads/customAd/admob/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static volatile q:Lcom/ads/customAd/admob/AppOpenManager; = null

.field public static r:Z = false


# instance fields
.field public b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public d:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;

.field public h:Landroid/app/Application;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->i:J

    iput-wide v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->j:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    iput-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->m:Z

    iput-boolean v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ads/customAd/admob/AppOpenManager;
    .locals 2

    const-class v0, Lcom/ads/customAd/admob/AppOpenManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ads/customAd/admob/AppOpenManager;->q:Lcom/ads/customAd/admob/AppOpenManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ads/customAd/admob/AppOpenManager;

    invoke-direct {v1}, Lcom/ads/customAd/admob/AppOpenManager;-><init>()V

    sput-object v1, Lcom/ads/customAd/admob/AppOpenManager;->q:Lcom/ads/customAd/admob/AppOpenManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ads/customAd/admob/AppOpenManager;->q:Lcom/ads/customAd/admob/AppOpenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAd: isSplash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/ads/customAd/admob/AppOpenManager;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ads/customAd/admob/AppOpenManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ads/customAd/admob/AppOpenManager$1;-><init>(Lcom/ads/customAd/admob/AppOpenManager;Z)V

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-object v2, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ads/customAd/admob/AppOpenManager;->f:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz p1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ads/customAd/admob/AppOpenManager;->f:Ljava/lang/String;

    :goto_1
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "warning_ads"

    invoke-direct {v3, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "Found test ad id"

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    const-string v2, "Splash Ads: "

    goto :goto_2

    :cond_4
    const-string v5, "AppResume Ads: "

    invoke-static {v5, v2}, Lcom/facebook/h;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iget-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->s:Landroid/app/Notification;

    const v5, 0x7f0801e1

    iput v5, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v3, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v5, "Warning Ads"

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationManagerCompat;->b(Landroid/app/NotificationChannel;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v3, v0, v2}, Landroidx/core/app/NotificationManagerCompat;->c(ILandroid/app/Notification;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/ads/customAd/admob/AppOpenManager;->h:Landroid/app/Application;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->f:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public final d(Z)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->j:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->i:J

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xdbba00

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isAdAvailable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppOpenManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_3

    :goto_2
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    const-string p1, "AppOpenManager"

    const-string v0, "onActivityDestroyed: null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityResumed 1: with "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ads/customAd/admob/AppOpenManager;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onActivityStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    const-string v1, "AppOpenManager"

    if-eqz v0, :cond_0

    const-string v0, "onResume: is premium"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->l:Z

    if-nez v0, :cond_1

    const-string v0, "onResume: app resume is disabled from remote config"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    if-nez v0, :cond_2

    const-string v0, "onResume: app resume is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "onResume: interstitial is showing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v0, "onResume:ad resume disable ad by action"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/ads/customAd/admob/AppOpenManager;->n:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "onStart: activity is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onStart: show resume ads :"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showAdIfAvailable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "showAd isSplash: false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "showAdIfAvailable: return"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    sget-boolean v0, Lcom/ads/customAd/admob/AppOpenManager;->r:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/ads/customAd/admob/AppOpenManager;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Will show ad isSplash:false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ads/customAd/billing/AppPurchase;->a()Lcom/ads/customAd/billing/AppPurchase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ads/customAd/billing/AppPurchase;->a:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {p0}, Lcom/ads/customAd/admob/AppOpenManager;->a()V

    new-instance v0, Lcom/ads/customAd/dialog/ResumeLoadingDialog;

    iget-object v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    const v2, 0x7f14002f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->p:Lcom/ads/customAd/dialog/ResumeLoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/ads/customAd/admob/AppOpenManager$3;

    invoke-direct {v1, p0}, Lcom/ads/customAd/admob/AppOpenManager$3;-><init>(Lcom/ads/customAd/admob/AppOpenManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/ads/customAd/admob/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/ads/customAd/admob/AppOpenManager;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ads/customAd/admob/AppOpenManager;->a()V

    goto :goto_1

    :cond_b
    const-string v0, "Ad is not ready"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/ads/customAd/admob/AppOpenManager;->b(Z)V

    :catch_1
    :cond_c
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "AppOpenManager"

    const-string v1, "onStop: app stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
