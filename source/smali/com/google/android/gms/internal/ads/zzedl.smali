.class public final Lcom/google/android/gms/internal/ads/zzedl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcoa;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedl;->b:Lcom/google/android/gms/internal/ads/zzcoa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->a:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdh;->a:Lcom/google/android/gms/internal/ads/zzbph;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbph;->e1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzecz;)V

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcny;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->a0:I

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedl;->b:Lcom/google/android/gms/internal/ads/zzcoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcik;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcii;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcik;->d:Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcik;->c:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzcny;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->c()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->e()Lcom/google/android/gms/internal/ads/zzeik;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzees;->L1(Lcom/google/android/gms/internal/ads/zzeik;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->f()Lcom/google/android/gms/internal/ads/zzcog;

    move-result-object p1

    return-object p1
.end method
