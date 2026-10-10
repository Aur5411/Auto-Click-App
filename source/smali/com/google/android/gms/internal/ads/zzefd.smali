.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdfu;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdfu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Lcom/google/android/gms/internal/ads/zzdfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 8

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->a:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    move-object v7, p3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdh;->a:Lcom/google/android/gms/internal/ads/zzbph;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbph;->E(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzecz;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->b:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->a(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->c()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->e()Lcom/google/android/gms/internal/ads/zzeik;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->L1(Lcom/google/android/gms/internal/ads/zzeik;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->f()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p1

    return-object p1
.end method
