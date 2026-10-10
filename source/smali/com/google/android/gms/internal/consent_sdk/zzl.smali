.class final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->b:Lcom/google/android/gms/internal/consent_sdk/zzap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 8

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;)V

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzci;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string p2, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_1
    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->a:Ljava/lang/String;

    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzn;->b:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result p2

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->c:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->b:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->d:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    :goto_3
    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->i:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->b:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzap;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->e:Ljava/util/Map;

    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzn;->c:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->c:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v5, p2, Lcom/google/android/gms/internal/consent_sdk/zzce;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/consent_sdk/zzce;->b:Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, p2, Lcom/google/android/gms/internal/consent_sdk/zzce;->a:Ljava/lang/String;

    iput v4, p2, Lcom/google/android/gms/internal/consent_sdk/zzce;->c:I

    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->b:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->d:Ljava/util/List;

    iget v5, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->a:Ljava/lang/Integer;

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->c:Ljava/lang/Double;

    const/16 p2, 0x1c

    if-ge v0, p2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzn;->a:Landroid/app/Activity;

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    move-object v0, v3

    goto :goto_7

    :cond_a
    invoke-static {v0}, LG/a;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v0}, LG/a;->x(Landroid/view/DisplayCutout;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LG/a;->s(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_c

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;->b:Ljava/lang/Integer;

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;->c:Ljava/lang/Integer;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;->a:Ljava/lang/Integer;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_9
    iput-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->d:Ljava/util/List;

    iput-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->f:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v0, v3

    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p2, :cond_f

    invoke-static {v0}, LG/a;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_b

    :cond_f
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p2

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;->c:Ljava/lang/String;

    :cond_10
    iput-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->g:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.0.0"

    iput-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzch;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->h:Lcom/google/android/gms/internal/consent_sdk/zzch;

    return-object p1

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 p2, 0x3

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p1
.end method
