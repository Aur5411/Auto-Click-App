.class public final Lcom/google/android/gms/internal/consent_sdk/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzao;->a()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->a()Lcom/google/android/gms/internal/consent_sdk/zzx;

    move-result-object v0

    return-object v0
.end method
