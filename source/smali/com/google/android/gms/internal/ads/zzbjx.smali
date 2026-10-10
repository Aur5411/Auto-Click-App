.class final Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zza;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkb;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjx;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjx;->b:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjx;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->d:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->U9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbjx;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "u"

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbjx;->d:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbjx;->b:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->b()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->j()Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v3

    const/4 v4, 0x0

    const-string v9, ""

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbo;->b()Z

    move-result v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    move v9, v0

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v9

    move v9, v4

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Ca:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sc"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Cc:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, "true"

    if-eqz v0, :cond_3

    const-string v0, "ig_cl"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    const-string v0, "expand"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbjx;->c:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "custom_close"

    const-string v3, "1"

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbkb;->g(Z)V

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbkb;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v7, v2, v0, v15}, Lcom/google/android/gms/internal/ads/zzcgh;->e(IZZ)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "webapp"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbkb;->g(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Mb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v5, :cond_7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbkb;->b(Ljava/util/Map;)I

    move-result v4

    move v6, v15

    move v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgh;->m(ZILjava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_7
    move-object v11, v7

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbkb;->b(Ljava/util/Map;)I

    move-result v13

    const-string v0, "html"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v15

    move-object v15, v0

    move/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzcgh;->v(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_8
    move v3, v15

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzbkb;->e:Lcom/google/android/gms/internal/ads/zzebk;

    if-eqz v0, :cond_f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbcl;->I4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->i(I)V

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->G4:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-static {v0, v14, v4}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->a(Landroid/content/Context;)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->i(I)V

    :goto_5
    const-string v0, "use_first_package"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v3

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbkb;->f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbkb;->g(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbkb;->i(I)V

    goto/16 :goto_a

    :cond_d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->d()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v17

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v19

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->T()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkb;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v9, :cond_e

    if-eqz v15, :cond_e

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjy;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgh;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object v13, v2

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v7, v2, v3, v12, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->e0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    const-string v0, "app"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "system_browser"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move v11, v3

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbkb;->f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    goto/16 :goto_a

    :cond_11
    :goto_6
    const-string v0, "open_app"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "p"

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->d8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbkb;->g(Z)V

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v15, :cond_13

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgh;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v7, v2, v3, v12, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->e0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzbkb;->g(Z)V

    const-string v0, "intent_url"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v11, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->d()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v18

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v20

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v21

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->T()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v22

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzbkb;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->e8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_17
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->z8:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_id"

    if-eqz v0, :cond_19

    const-string v0, "intent_async"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1a

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {v13, v3, v7, v11, v8}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/HashMap;Ljava/util/Map;)V

    iput-object v13, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    const/4 v3, 0x0

    :cond_1a
    const-string v13, "openIntentAsync"

    if-eqz v14, :cond_1c

    if-eqz v9, :cond_1b

    if-eqz v15, :cond_1b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v2, v4, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1f

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-interface {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_1b
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgh;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v7, v0, v3, v12, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->e0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->d()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v17

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v19

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->T()Lcom/google/android/gms/internal/ads/zzfcn;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkb;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcn;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkb;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    if-eqz v9, :cond_1e

    if-eqz v15, :cond_1e

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzbkb;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1f

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-interface {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_1e
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcgh;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzbkb;->g:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    invoke-interface {v7, v0, v3, v12, v10}, Lcom/google/android/gms/internal/ads/zzcgh;->e0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    :cond_1f
    :goto_a
    return-void
.end method
