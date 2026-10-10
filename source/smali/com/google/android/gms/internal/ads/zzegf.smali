.class public abstract Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 1

    const-string p1, "pubid"

    const-string v0, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->v:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfch;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfch;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfcj;->o:Lcom/google/android/gms/internal/ads/zzfbw;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfbw;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->o:Lcom/google/android/gms/internal/ads/zzfbu;

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzfbu;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->t:Lcom/google/android/gms/ads/internal/client/zzcq;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->u:Lcom/google/android/gms/ads/internal/client/zzcq;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v7

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v8

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzfch;->e:Z

    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcm;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->l:Lcom/google/android/gms/ads/internal/client/zzcm;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->p:Z

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->q:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->q:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->c:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->r:Lcom/google/android/gms/internal/ads/zzekn;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->r:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzfch;->s:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->s:Landroid/os/Bundle;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->D:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v22, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v26, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v27, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    move-object/from16 v30, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    move/from16 v31, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v32, v3

    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v33, v3

    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v34, v3

    iget v12, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    move/from16 v16, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    move-object/from16 v18, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    move-object/from16 v19, v3

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    move-object/from16 v20, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v7, v3

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfch;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->W:Z

    const-string v6, "is_analytics_logging_enabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz v4, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegf;->c(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzfft;
.end method
