.class public final Lcom/google/android/gms/internal/ads/zzfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflv;


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/zzfmu;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzflx;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfmo;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->g:Lcom/google/android/gms/internal/ads/zzfmu;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->d:Lcom/google/android/gms/internal/ads/zzfmn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->c:Lcom/google/android/gms/internal/ads/zzflx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfmx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/internal/ads/zzfmx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->e:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflw;Lorg/json/JSONObject;Z)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfml;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->d:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmn;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfmn;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/google/android/gms/internal/ads/zzfmg;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfmn;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v3

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p4, "Error with setting ad session id"

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfmn;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfmn;->h:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "isPipActive"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfmn;->j:Z

    goto/16 :goto_b

    :cond_7
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfmn;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmm;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfmm;->a:Lcom/google/android/gms/internal/ads/zzfln;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzfln;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzfln;->c:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfln;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    move p3, v2

    goto :goto_8

    :catch_3
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_a
    move p3, v3

    :goto_8
    if-nez p4, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    move v9, v2

    goto :goto_9

    :cond_c
    move v9, v3

    :goto_9
    if-ne v1, v2, :cond_d

    move v8, v2

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzflw;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzflv;ZZ)V

    :cond_e
    :goto_b
    return-void
.end method
