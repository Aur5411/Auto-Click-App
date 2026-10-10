.class public final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zzds;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdo;Lcom/google/android/gms/internal/consent_sdk/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->d:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->e:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->f:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->d:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzap;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->e:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->f:Lcom/google/android/gms/internal/consent_sdk/zzds;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbw;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzbv;)V

    return-object v0
.end method
