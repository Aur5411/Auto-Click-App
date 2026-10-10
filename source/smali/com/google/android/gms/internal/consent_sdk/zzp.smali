.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic d:Lcom/google/android/gms/internal/consent_sdk/zzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->b:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->d:Lcom/google/android/gms/internal/consent_sdk/zzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->b:Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzu;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->d:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzz;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzu;->e:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->b()V

    :cond_0
    return-void
.end method
