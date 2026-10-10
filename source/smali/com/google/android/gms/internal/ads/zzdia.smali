.class public final Lcom/google/android/gms/internal/ads/zzdia;
.super Lcom/google/android/gms/internal/ads/zzcqz;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/zzdic;

.field public final D:Lcom/google/android/gms/internal/ads/zzekq;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/zzdif;

.field public final l:Lcom/google/android/gms/internal/ads/zzdin;

.field public final m:Lcom/google/android/gms/internal/ads/zzdjf;

.field public final n:Lcom/google/android/gms/internal/ads/zzdik;

.field public final o:Lcom/google/android/gms/internal/ads/zzdiq;

.field public final p:Lcom/google/android/gms/internal/ads/zzhel;

.field public final q:Lcom/google/android/gms/internal/ads/zzhel;

.field public final r:Lcom/google/android/gms/internal/ads/zzhel;

.field public final s:Lcom/google/android/gms/internal/ads/zzhel;

.field public final t:Lcom/google/android/gms/internal/ads/zzhel;

.field public u:Lcom/google/android/gms/internal/ads/zzdkd;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/zzbye;

.field public final z:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdin;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzbye;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdic;Lcom/google/android/gms/internal/ads/zzekq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->m:Lcom/google/android/gms/internal/ads/zzdjf;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->n:Lcom/google/android/gms/internal/ads/zzdik;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->o:Lcom/google/android/gms/internal/ads/zzdiq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->p:Lcom/google/android/gms/internal/ads/zzhel;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->q:Lcom/google/android/gms/internal/ads/zzhel;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->r:Lcom/google/android/gms/internal/ads/zzhel;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->s:Lcom/google/android/gms/internal/ads/zzhel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->t:Lcom/google/android/gms/internal/ads/zzhel;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->y:Lcom/google/android/gms/internal/ads/zzbye;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->z:Lcom/google/android/gms/internal/ads/zzava;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->C:Lcom/google/android/gms/internal/ads/zzdic;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->D:Lcom/google/android/gms/internal/ads/zzekq;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->wa:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcl;->xa:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdia;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Lcom/google/android/gms/internal/ads/zzdin;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqz;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->S1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbcl;->X3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdia;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdia;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdia;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->m:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdjf;->e:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjf;->c:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdik;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjt;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdia;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdin;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILandroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->sb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdiz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdhu;-><init>(Lcom/google/android/gms/internal/ads/zzdia;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->l5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdif;->n:Lcom/google/android/gms/internal/ads/zzcab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhz;-><init>(Lcom/google/android/gms/internal/ads/zzdia;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdif;->o()Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdia;->m(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Q1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdia;->n(Lcom/google/android/gms/internal/ads/zzdkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->Q1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdia;->o(Lcom/google/android/gms/internal/ads/zzdkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdin;->d(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjf;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->l5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdif;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhy;-><init>(Lcom/google/android/gms/internal/ads/zzdia;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdia;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->m:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjf;->a(Lcom/google/android/gms/internal/ads/zzdkd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdia;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdin;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->l()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->n:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdik;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecr;->a:Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->b(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->m:Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdkd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjf;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzn()Ljava/util/Map;

    move-result-object v5

    move-object v6, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdin;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->K2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->z:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzava;->b:Lcom/google/android/gms/internal/ads/zzauv;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauv;->zzo(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->S1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->k0:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzl()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdia;->E:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdia;->B:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdia;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzdhx;-><init>(Lcom/google/android/gms/internal/ads/zzdia;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzayl;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzayl;->c(I)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzi()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzi()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->y:Lcom/google/android/gms/internal/ads/zzbye;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzayl;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayl;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzl()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdin;->h(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzi()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzi()Lcom/google/android/gms/internal/ads/zzayl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->y:Lcom/google/android/gms/internal/ads/zzbye;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdia;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdia;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqz;->c:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzecr;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdia;->n:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdik;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->l()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v0, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->j5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdia;->n:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdik;->a()Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdia;->n:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdik;->a()Lcom/google/android/gms/internal/ads/zzfcm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfcm;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown omid media type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    move v7, v4

    move v4, v5

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v0, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v4, :cond_c

    move-object v11, v2

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v11, v3

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdia;->B:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzecl;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdia;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v6, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/ads/zzecn;->f:Lcom/google/android/gms/internal/ads/zzecn;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeco;->d:Lcom/google/android/gms/internal/ads/zzeco;

    move-object v12, v4

    move-object v15, v6

    goto :goto_7

    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzecn;->d:Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdif;->g()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeco;->g:Lcom/google/android/gms/internal/ads/zzeco;

    :goto_6
    move-object v15, v4

    move-object v12, v6

    goto :goto_7

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeco;->f:Lcom/google/android/gms/internal/ads/zzeco;

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->w()Landroid/webkit/WebView;

    move-result-object v13

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcqz;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzfbo;->l0:Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->c5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkn;->a:Lcom/google/android/gms/internal/ads/zzfko;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzecd;

    move-object v8, v4

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecn;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzecl;->h(Lcom/google/android/gms/internal/ads/zzeck;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzecr;

    goto :goto_9

    :cond_11
    :goto_8
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_12

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdia;->k:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v6

    :try_start_0
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzdif;->l:Lcom/google/android/gms/internal/ads/zzecr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcex;->n0(Lcom/google/android/gms/internal/ads/zzecr;)V

    if-eqz v7, :cond_14

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzecr;->a:Lcom/google/android/gms/internal/ads/zzfkp;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzecl;->b(Lcom/google/android/gms/internal/ads/zzfkp;Landroid/view/View;)V

    :cond_13
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzdia;->x:Z

    :cond_14
    if-eqz p2, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzecr;->a:Lcom/google/android/gms/internal/ads/zzfkp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecl;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecl;->c(Lcom/google/android/gms/internal/ads/zzfkt;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    const-string v0, "Webview is null in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_17
    :goto_a
    return-object v2
.end method
