.class public final Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzbsc;

.field public final c:Lcom/google/android/gms/internal/ads/zzbsj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzbsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjw;->b:Lcom/google/android/gms/internal/ads/zzbsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjw;->c:Lcom/google/android/gms/internal/ads/zzbsj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjw;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_42

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbjw;->a:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v11

    if-eqz v11, :cond_41

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v8, :cond_14

    if-eq v2, v11, :cond_9

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_42

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjw;->b:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbsc;->f(Z)V

    return-void

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_1e

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrz;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbrz;->d:Landroid/app/Activity;

    if-nez v0, :cond_3

    const-string v0, "Activity context is not available."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbt;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "This feature is not available on the device."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->b()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_6

    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_7

    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbrz;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "Decline"

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbrz;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbsf;->d:Landroid/app/Activity;

    if-nez v3, :cond_a

    const-string v0, "Activity context is not available"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbbt;->b()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v0, "Feature is not supported by the device."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    const-string v4, "iurl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "Image url cannot be empty."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzm;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v5, :cond_e

    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    const-string v6, "Save image"

    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_f

    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    const-string v6, "Allow Ad to store image in Picture gallery?"

    :goto_6
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_10

    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    const-string v6, "Accept"

    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsd;

    invoke-direct {v7, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_11

    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    const-string v0, "Decline"

    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbse;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbse;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Image type not recognized: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid image url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbjw;->b:Lcom/google/android/gms/internal/ads/zzbsc;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbsc;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    if-nez v7, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcgr;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcex;->z()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_18
    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    :cond_19
    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    :cond_1a
    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    :cond_1b
    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    :cond_1c
    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->d:Z

    :cond_1d
    const-string v7, "customClosePosition"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->c:Ljava/lang/String;

    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    if-ltz v0, :cond_40

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    if-ltz v0, :cond_40

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v13

    const/4 v14, 0x0

    aget v15, v7, v14

    aget v7, v7, v8

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    const/4 v4, 0x2

    const/16 v5, 0x32

    if-lt v12, v5, :cond_32

    if-le v12, v15, :cond_20

    goto/16 :goto_15

    :cond_20
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    if-lt v14, v5, :cond_31

    if-le v14, v7, :cond_21

    goto/16 :goto_14

    :cond_21
    if-ne v14, v7, :cond_23

    if-ne v12, v15, :cond_23

    const-string v7, "Cannot resize to a full-screen ad."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_22
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_23
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->d:Z

    if-eqz v7, :cond_2c

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v5, "top-center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v5, v8

    goto :goto_d

    :sswitch_1
    const-string v5, "bottom-center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v5, v10

    goto :goto_d

    :sswitch_2
    const-string v5, "bottom-right"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v5, v9

    goto :goto_d

    :sswitch_3
    const-string v5, "bottom-left"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v5, v11

    goto :goto_d

    :sswitch_4
    const-string v5, "top-left"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_d

    :sswitch_5
    const-string v5, "center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v5, v4

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v5, -0x1

    :goto_d
    if-eqz v5, :cond_2a

    if-eq v5, v8, :cond_29

    if-eq v5, v4, :cond_28

    if-eq v5, v11, :cond_27

    if-eq v5, v10, :cond_26

    if-eq v5, v9, :cond_25

    :try_start_1
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    :goto_e
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    add-int/2addr v7, v12

    goto :goto_10

    :cond_25
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    :goto_f
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    add-int/2addr v7, v12

    add-int/2addr v7, v14

    add-int/lit8 v7, v7, -0x32

    goto :goto_10

    :cond_26
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    goto :goto_f

    :cond_27
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    goto :goto_f

    :cond_28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    add-int/2addr v7, v12

    shr-int/lit8 v12, v14, 0x1

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x19

    goto :goto_10

    :cond_29
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    goto :goto_e

    :cond_2a
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    goto :goto_e

    :goto_10
    if-ltz v5, :cond_22

    const/16 v12, 0x32

    add-int/2addr v5, v12

    if-gt v5, v15, :cond_22

    const/4 v5, 0x0

    aget v14, v13, v5

    if-lt v7, v14, :cond_22

    add-int/2addr v7, v12

    aget v5, v13, v8

    if-le v7, v5, :cond_2b

    goto/16 :goto_b

    :cond_2b
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    add-int/2addr v7, v12

    filled-new-array {v5, v7}, [I

    move-result-object v12

    goto :goto_16

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v12, 0x0

    aget v5, v5, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->e:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->h:I

    add-int/2addr v12, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->f:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->i:I

    add-int/2addr v13, v14

    if-gez v12, :cond_2d

    const/4 v5, 0x0

    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_2d
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    add-int v15, v12, v14

    if-le v15, v5, :cond_2e

    sub-int/2addr v5, v14

    goto :goto_11

    :cond_2e
    move v5, v12

    goto :goto_11

    :goto_12
    aget v14, v7, v12

    if-ge v13, v14, :cond_2f

    move v13, v14

    goto :goto_13

    :cond_2f
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    add-int v14, v13, v12

    aget v7, v7, v8

    if-le v14, v7, :cond_30

    sub-int v13, v7, v12

    :cond_30
    :goto_13
    filled-new-array {v5, v13}, [I

    move-result-object v12

    goto :goto_16

    :cond_31
    :goto_14
    const-string v5, "Height is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_32
    :goto_15
    const-string v5, "Width is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_16
    if-nez v12, :cond_33

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1c

    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    invoke-static {v7, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v7

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_3e

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_3e

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->r:Landroid/widget/PopupWindow;

    if-nez v14, :cond_34

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    check-cast v13, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v13, Landroid/widget/ImageView;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->o:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v13

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->n:Lcom/google/android/gms/internal/ads/zzcgr;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->t:Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->o:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_17
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v5, v7, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->r:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->d:Z

    xor-int/2addr v14, v8

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v14, Landroid/view/View;

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzbsc;->p:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v9, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbsc;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_18

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v8

    goto :goto_19

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v10

    goto :goto_19

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v9, 0x5

    goto :goto_19

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v11

    goto :goto_19

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v9, 0x0

    goto :goto_19

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v4

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v9, -0x1

    :goto_19
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v9, :cond_3b

    if-eq v9, v8, :cond_3a

    if-eq v9, v4, :cond_39

    const/16 v4, 0xc

    if-eq v9, v11, :cond_38

    if-eq v9, v10, :cond_37

    const/16 v10, 0xb

    const/4 v11, 0x5

    if-eq v9, v11, :cond_36

    :try_start_2
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_36
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_38
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_39
    const/16 v4, 0xd

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_3a
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_3b
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbsc;->p:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsc;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbsc;->p:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbsc;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbsc;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v11, v12, v10

    invoke-static {v9, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    aget v11, v12, v8

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v12, v11

    aget v0, v12, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->q:Lcom/google/android/gms/internal/ads/zzbsj;

    if-eqz v0, :cond_3c

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdou;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdov;->c:Lcom/google/android/gms/internal/ads/zzcxa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcww;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    :cond_3c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v3, v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcex;->j0(Lcom/google/android/gms/internal/ads/zzcgr;)V

    const/4 v0, 0x0

    aget v3, v12, v0

    aget v4, v12, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->j:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbsc;->g:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsi;->d(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->e(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbsc;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->t:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbsc;->l:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbsc;->n:Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->j0(Lcom/google/android/gms/internal/ads/zzcgr;)V

    :cond_3d
    monitor-exit v6

    goto :goto_1c

    :cond_3e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :cond_3f
    :goto_1b
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1c

    :cond_40
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsi;->b(Ljava/lang/String;)V

    monitor-exit v6

    :goto_1c
    return-void

    :goto_1d
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbjw;->c:Lcom/google/android/gms/internal/ads/zzbsj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdou;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdou;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdov;->m:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdag;->zza()V

    return-void

    :goto_1e
    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "allowOrientationChange"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_43
    if-nez v3, :cond_44

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_44
    const-string v0, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v4, v7

    goto :goto_1f

    :cond_45
    const-string v0, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v4, v6

    goto :goto_1f

    :cond_46
    if-eqz v8, :cond_47

    const/4 v4, -0x1

    :cond_47
    :goto_1f
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcex;->q(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
