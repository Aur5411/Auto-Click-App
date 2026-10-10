.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/ump/ConsentRequestParameters;

.field public final synthetic f:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic g:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->d:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->f:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->g:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->d:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->f:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->g:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->b:Landroid/os/Handler;

    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->d:Lcom/google/android/gms/internal/consent_sdk/zzap;

    const-string v7, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v8, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->a:Landroid/app/Application;

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\") to set this as a debug device."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UserMessagingPlatform"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzu;->a(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->g:Lcom/google/android/gms/internal/consent_sdk/zzx;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzw;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/consent_sdk/zzw;->a()Lcom/google/android/gms/internal/consent_sdk/zzz;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzz;->a:I

    iget-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "consent_status"

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzz;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "privacy_options_requirement_status"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->e:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iget-object v6, v0, Lcom/google/android/gms/internal/consent_sdk/zzz;->c:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzu;->h:Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzp;

    invoke-direct {v6, v4, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Caught exception when trying to request consent info update: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzs;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzr;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
