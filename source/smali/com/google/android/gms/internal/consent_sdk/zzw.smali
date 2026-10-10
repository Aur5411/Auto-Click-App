.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field public c:I

.field public d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->c:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->a:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->b:Lcom/google/android/gms/internal/consent_sdk/zzck;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->b:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->a:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzx;->c:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "is_pub_misconfigured"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    const-string v7, "Invalid response from server."

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Publisher misconfiguration: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->c:I

    goto :goto_1

    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->c:I

    goto :goto_1

    :pswitch_4
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->c:I

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_a

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->d:Ljava/util/List;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/consent_sdk/zzx;->c:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzap;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "stored_info"

    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    iget v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->b:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_7

    if-eq v9, v8, :cond_6

    :cond_5
    move-object v7, v6

    goto :goto_5

    :cond_6
    const-string v7, "clear"

    goto :goto_5

    :cond_7
    const-string v7, "write"

    :goto_5
    if-eqz v7, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/internal/consent_sdk/zzx;->b:Lcom/google/android/gms/internal/consent_sdk/zzan;

    new-array v10, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    aput-object v9, v10, v0

    iget-object v9, v5, Lcom/google/android/gms/internal/consent_sdk/zzx;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/zzc;

    invoke-direct {v11, v7, v2, v10}, Lcom/google/android/gms/internal/consent_sdk/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/consent_sdk/zze;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    throw v6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->d:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    return-object v0

    :cond_a
    throw v6

    :cond_b
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
