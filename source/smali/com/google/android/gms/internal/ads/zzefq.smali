.class public final Lcom/google/android/gms/internal/ads/zzefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdgq;

.field public final b:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final c:Lcom/google/android/gms/internal/ads/zzdla;

.field public final d:Lcom/google/android/gms/internal/ads/zzfdi;

.field public final e:Lcom/google/android/gms/internal/ads/zzdnr;

.field public final f:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->a:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefq;->c:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefq;->d:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefq;->e:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->d:Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzfbo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefq;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->m2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v8, "rendering-webview-creation-start"

    invoke-static {v3, v2, v8}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzefq;->d:Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfdi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzefq;->c:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-direct {v8, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzdla;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    move-object v9, v15

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzdla;->b:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "images"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzdlp;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    invoke-virtual {v13, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdlp;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->S9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v8, "html"

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v10

    move-object v3, v11

    move-object v2, v12

    move-object v5, v13

    move-object v0, v14

    move-object/from16 v20, v15

    move-object v15, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-gtz v16, :cond_3

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v10

    move-object v3, v11

    move-object v2, v12

    move-object v5, v13

    move-object v0, v14

    move-object/from16 v20, v15

    move-object v15, v8

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_4
    const-string v0, "base_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v8

    const-string v8, "width"

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v19, v10

    const-string v10, "height"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v8, :cond_6

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzs;

    new-instance v10, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdlp;->a:Landroid/content/Context;

    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v10, v9

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object v3, v11

    move-object v2, v12

    move-object v5, v13

    move-object v0, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlg;

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object v8, v9

    move-object v7, v9

    move-object/from16 v17, v18

    move-object v9, v13

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object v3, v11

    move-object/from16 v11, p2

    move-object/from16 v18, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v5, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    const-string v7, "secondary_image"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdlp;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    const-string v7, "app_icon"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    invoke-virtual {v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzdlp;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-string v3, "attribution"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-class v7, Ljava/lang/Exception;

    const-string v8, "image"

    if-nez v3, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v2, :cond_9

    if-eqz v9, :cond_9

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzdlp;->b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-direct {v9, v5, v3}, Lcom/google/android/gms/internal/ads/zzdlj;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lorg/json/JSONObject;)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzdlp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v9, "require"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdll;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v2, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    const-string v3, "html_containers"

    const-string v9, "instream"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "video"

    if-nez v3, :cond_f

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    move-object v4, v5

    move-object/from16 v5, p2

    goto/16 :goto_b

    :cond_b
    const-string v10, "vast_xml"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbcl;->R9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v4, :cond_d

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_7

    :cond_d
    move-object v4, v5

    move-object/from16 v5, p2

    goto :goto_9

    :cond_e
    if-nez v4, :cond_d

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzdlp;->i:Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdly;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>(Lcom/google/android/gms/internal/ads/zzdmh;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzdmh;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v10, v14}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdlx;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(Lcom/google/android/gms/internal/ads/zzdmh;Lorg/json/JSONObject;)V

    invoke-static {v4, v10, v14}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v4, v5

    move-object/from16 v5, p2

    goto :goto_a

    :goto_9
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzdlp;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->S3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdlp;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v14, v15, v10, v3}, Lcom/google/android/gms/internal/ads/zzgch;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v2, v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzgch;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_b
    move-object v15, v2

    goto :goto_c

    :cond_f
    move-object v4, v5

    move-object/from16 v5, p2

    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzdlp;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_b

    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->Oc:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_10

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzcab;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v10, v15, v7}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v15, v10, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_d
    move-object/from16 v7, v18

    goto :goto_e

    :cond_10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_d

    :goto_e
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdla;->c:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "custom_assets"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move-object/from16 v22, v2

    move-object v2, v7

    move-object/from16 v23, v15

    goto/16 :goto_12

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v3, 0x0

    :goto_f
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzdlu;->a:Ljava/util/concurrent/Executor;

    if-ge v3, v14, :cond_16

    move/from16 v17, v14

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_12

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v22, v2

    move-object/from16 v18, v9

    :goto_10
    move-object/from16 v23, v15

    goto :goto_11

    :cond_12
    move-object/from16 v18, v9

    const-string v9, "name"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_13
    move-object/from16 v22, v2

    const-string v2, "type"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v15

    const-string v15, "string"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlt;

    const-string v5, "string_value"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzdlu;->b:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "image_value"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzdlp;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzdlp;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14, v5}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_11

    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v2, v22

    move-object/from16 v15, v23

    goto :goto_f

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v23, v15

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgch;->a(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdls;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_12
    const-string v3, "enable_omid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_13

    :cond_17
    const-string v3, "omid_settings"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_13

    :cond_18
    const-string v5, "omid_html"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_13

    :cond_19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v23

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v22

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->l5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "template_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    :cond_1a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v14, v4, v8}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdkz;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move-object v0, v14

    move-object/from16 v14, p3

    move-object/from16 v16, v15

    move-object/from16 v5, v20

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgcf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v21, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcf;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzefl;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefq;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/zzgcf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
