.class public final synthetic Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeck;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzece;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkn;->a:Lcom/google/android/gms/internal/ads/zzfko;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfls;->b()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflg;

    invoke-direct {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfls;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzfls;->b:Lcom/google/android/gms/internal/ads/zzflg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflj;->f:Lcom/google/android/gms/internal/ads/zzflj;

    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfmf;->a:Landroid/app/UiModeManager;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmg;->a:Landroid/view/WindowManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/gms/internal/ads/zzfmg;->c:F

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfmg;->a:Landroid/view/WindowManager;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflp;->b:Lcom/google/android/gms/internal/ads/zzflp;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzflp;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfli;->e:Lcom/google/android/gms/internal/ads/zzfli;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfli;->b:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfli;->c:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzflm;->d:Lcom/google/android/gms/internal/ads/zzfll;

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzflm;->b:Z

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzflm;->b()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzflm;->c:Z

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzflm;->a(Z)V

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzflm;->c:Z

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzfli;->d:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzfli;->b:Z

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflu;->d:Lcom/google/android/gms/internal/ads/zzflu;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzflu;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
