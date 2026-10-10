.class public final Lcom/google/android/gms/internal/consent_sdk/zzcb;
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
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdl;Lcom/google/android/gms/internal/consent_sdk/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->d:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->e:Lcom/google/android/gms/internal/consent_sdk/zzds;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->f:Lcom/google/android/gms/internal/consent_sdk/zzds;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzca;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->a:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->b:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a:Landroid/os/Handler;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->a(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcr;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->c:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->d:Lcom/google/android/gms/internal/consent_sdk/zzds;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzao;->a()Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->e:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->f:Lcom/google/android/gms/internal/consent_sdk/zzds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zzap;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzbb;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->a()Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object v0

    return-object v0
.end method
