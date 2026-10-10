.class final Lcom/google/android/gms/internal/consent_sdk/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->a:Lcom/google/android/gms/internal/consent_sdk/zzag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->a:Lcom/google/android/gms/internal/consent_sdk/zzag;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzag;->b:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V

    return-object v0
.end method
