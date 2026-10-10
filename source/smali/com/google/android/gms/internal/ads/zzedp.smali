.class public final Lcom/google/android/gms/internal/ads/zzedp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedp;->b:Lcom/google/android/gms/internal/ads/zzcoa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 10

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->Z:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->y1(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbo;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->a:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v7, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzecz;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbrd;->I0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrd;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->a:Ljava/lang/String;

    invoke-direct {v6, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdeu;

    const/4 p1, 0x0

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcny;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->a0:I

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->b:Lcom/google/android/gms/internal/ads/zzcoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcik;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcii;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcik;->d:Lcom/google/android/gms/internal/ads/zzcik;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcik;->c:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzcny;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->b()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzefb;->d:Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->d()Lcom/google/android/gms/internal/ads/zzeie;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzees;->L1(Lcom/google/android/gms/internal/ads/zzeik;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcii;->f()Lcom/google/android/gms/internal/ads/zzcog;

    move-result-object p1

    return-object p1
.end method
