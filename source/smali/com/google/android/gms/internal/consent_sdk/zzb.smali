.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->a:Lcom/google/android/gms/internal/consent_sdk/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->a:Lcom/google/android/gms/internal/consent_sdk/zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
