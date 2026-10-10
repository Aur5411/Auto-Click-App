.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/consent_sdk/zza;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzag;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract c()Lcom/google/android/gms/internal/consent_sdk/zzbn;
.end method
