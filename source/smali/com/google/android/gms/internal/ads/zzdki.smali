.class public final Lcom/google/android/gms/internal/ads/zzdki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final b:Lcom/google/android/gms/internal/ads/zzcwl;

.field public final c:Lcom/google/android/gms/internal/ads/zzcvr;

.field public final d:Lcom/google/android/gms/internal/ads/zzddq;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/zzfcj;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/zzbpp;

.field public final m:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpp;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzddq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->l:Lcom/google/android/gms/internal/ads/zzbpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->m:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdki;->a:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdki;->b:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdki;->c:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdki;->d:Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdki;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdki;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdki;->h:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method

.method public static final t(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->j:Z

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdki;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfbo;->C:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->h:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->a:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->b:Lcom/google/android/gms/internal/ads/zzcwl;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzB()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzx()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwl;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->l:Lcom/google/android/gms/internal/ads/zzbpp;

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p3

    const/16 p4, 0xd

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzayc;->f(Landroid/os/Parcel;)Z

    move-result p4

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p3

    const/16 p4, 0xa

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwl;->zza()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->m:Lcom/google/android/gms/internal/ads/zzbpq;

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p3

    const/16 p4, 0xb

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzayc;->f(Landroid/os/Parcel;)Z

    move-result p4

    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwl;->zza()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 15

    move-object v1, p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->j0:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->F1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdki;->a:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdki;->m:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdki;->l:Lcom/google/android/gms/internal/ads/zzbpp;

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move v7, v12

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbcl;->G1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbpt;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbpp;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpq;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_a

    :try_start_3
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :cond_a
    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdki;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v13, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzdki;->k:Z

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdki;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdki;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v4, :cond_f

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzbpt;->h1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_f
    const/16 v4, 0x16

    if-eqz v6, :cond_10

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    return-void

    :goto_6
    const-string v2, "Failed to call trackView"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdki;->s(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->a:Lcom/google/android/gms/internal/ads/zzbpt;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpt;->a0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->l:Lcom/google/android/gms/internal/ads/zzbpp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->m:Lcom/google/android/gms/internal/ads/zzbpq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->L:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdki;->s(Landroid/view/View;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->f:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->L:Z

    return v0
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->a:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdki;->d:Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdki;->c:Lcom/google/android/gms/internal/ads/zzcvr;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzA()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzbpt;->v(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvr;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->Ea:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddq;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->l:Lcom/google/android/gms/internal/ads/zzbpp;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayc;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    if-nez v4, :cond_1

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvr;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->Ea:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddq;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdki;->m:Lcom/google/android/gms/internal/ads/zzbpq;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayc;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    if-nez v4, :cond_2

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaya;->zza()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzayc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zzda(ILandroid/os/Parcel;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvr;->onAdClicked()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->Ea:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddq;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final zzB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzs()V
    .locals 0

    return-void
.end method
