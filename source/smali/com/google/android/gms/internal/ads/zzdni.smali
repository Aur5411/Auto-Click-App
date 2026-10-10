.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzdrw;

.field public final d:Lcom/google/android/gms/internal/ads/zzebk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzava;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/zzfja;

.field public final i:Lcom/google/android/gms/internal/ads/zzebv;

.field public final j:Lcom/google/android/gms/internal/ads/zzfcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdni;->f:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdni;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdni;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdni;->d:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdni;->h:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdni;->c:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdni;->i:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdni;->j:Lcom/google/android/gms/internal/ads/zzfcn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdni;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Q3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnl;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdnl;->f:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdnl;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdnl;->b:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdnl;->k:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdnl;->l:Lcom/google/android/gms/internal/ads/zzfcn;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->g(Lcom/google/android/gms/internal/ads/zzgbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdna;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnl;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnl;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
