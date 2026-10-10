.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->a:Lcom/google/android/gms/internal/ads/zzbxp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->a:Lcom/google/android/gms/internal/ads/zzbxp;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbxp;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbxp;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbxp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhdb;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find the corresponding resource object for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxt;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzhdc;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzhdc;->C(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbxp;->f:Z

    if-lez v6, :cond_4

    move v3, v1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->f:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdm;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->N(Lcom/google/android/gms/internal/ads/zzhdm;I)V

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_4
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->f:Z

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxr;->i:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxr;->h:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxr;->f:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbxp;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->F(Lcom/google/android/gms/internal/ads/zzhdm;Lcom/google/android/gms/internal/ads/zzhdc;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->D(Lcom/google/android/gms/internal/ads/zzhdm;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->E(Lcom/google/android/gms/internal/ads/zzhdm;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbet;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdm;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdm;->A()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdm;->C()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhdc;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdc;->z()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhdc;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxt;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxp;->a:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxp;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxr;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxp;->e:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbet;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1

    goto :goto_9

    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_9

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    return-object v0
.end method
