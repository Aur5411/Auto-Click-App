.class public final Lcom/google/android/gms/internal/ads/zzdzl;
.super Lcom/google/android/gms/internal/ads/zzbux;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final d:Lcom/google/android/gms/internal/ads/zzdzt;

.field public final f:Lcom/google/android/gms/internal/ads/zzckx;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzdzt;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzl;->d:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->f:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzl;->g:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzl;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method

.method public static P1(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbod;->b:Lcom/google/android/gms/internal/ads/zzboa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->i:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgby;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static Q1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->h:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p0

    return-object p0
.end method

.method public static R1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->N1(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->R1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method

.method public final L1(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdzl;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzbnx;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdzl;->f:Lcom/google/android/gms/internal/ads/zzckx;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevx;

    move/from16 v9, p2

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzevx;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzk;->d:Lcom/google/android/gms/internal/ads/zzbnz;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbod;->c:Lcom/google/android/gms/internal/ads/zzbob;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v5, v10, v6, v8}, Lcom/google/android/gms/internal/ads/zzbog;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbes;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "Request contained a PoolKey but split request is disabled."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdzl;->O1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v8, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    const/16 v8, 0x9

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v8

    goto :goto_1

    :cond_2
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzdzi;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    :goto_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzfhh;->d(Ljava/util/ArrayList;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdzs;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbvk;->i:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v8}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbvk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzcig;->k:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfgn;

    const/16 v15, 0xb

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v15

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->k:Lcom/google/android/gms/internal/ads/zzfgh;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->j:Lcom/google/android/gms/internal/ads/zzfgh;

    const/16 v3, 0xa

    if-nez v10, :cond_3

    invoke-static {v1, v13, v9}, Lcom/google/android/gms/internal/ads/zzdzl;->Q1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v9

    invoke-static {v9, v13, v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzdzl;->P1(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v5

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v7, 0x1

    aput-object v9, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v8, v13, v4, v7}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-direct {v4, v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzffv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzfhg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzfhg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v9, v3, v7

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v7, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v2, v1, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfft;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzffv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzr;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzdzi;->b:Lorg/json/JSONObject;

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzdzi;->a:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvm;)V

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzfhg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgw;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v5, v13, v2, v4}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzffv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {v1, v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V

    return-object v1
.end method

.method public final M1(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdzl;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbnx;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbex;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdzl;->f:Lcom/google/android/gms/internal/ads/zzckx;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzevx;

    move/from16 v6, p2

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzevx;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcih;->b:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzcha;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcih;->L0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcig;->a()Lcom/google/android/gms/internal/ads/zzeux;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzevr;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbvk;->g:Ljava/util/List;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/List;

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/List;)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzeut;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzevh;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzcig;->f:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzcig;->g:Lcom/google/android/gms/internal/ads/zzevw;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzcig;->h:Lcom/google/android/gms/internal/ads/zzewn;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzcig;->i:Lcom/google/android/gms/internal/ads/zzewj;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzcig;->j:Lcom/google/android/gms/internal/ads/zzevd;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v15

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdrw;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzevk;

    move-object/from16 p2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->H5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->I5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->K5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->L5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->d3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzetr;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzetu;

    move-object v7, v5

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzetu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzdrw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbod;->b:Lcom/google/android/gms/internal/ads/zzboa;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbod;->c:Lcom/google/android/gms/internal/ads/zzbob;

    const-string v7, "google.afma.request.getSignals"

    invoke-virtual {v2, v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzbog;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzcig;->k:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfgn;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->l:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->b(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->m:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    const-string v4, "ad_types"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->d(Ljava/util/ArrayList;)V

    const-string v4, "extras"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->f(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhg;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbel;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzl;->d:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzl;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    move-object/from16 v1, p0

    :goto_0
    return-object v0
.end method

.method public final N1(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->O1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized O1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzi;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->k:Lcom/google/android/gms/internal/ads/zzfed;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfed;->f:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->g:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnx;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->h:Lcom/google/android/gms/internal/ads/zzfhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnx;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->f:Lcom/google/android/gms/internal/ads/zzckx;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcih;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcih;->c:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzevx;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcig;->k:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->Q1(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfhh;

    const/16 v2, 0x9

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgv;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v9

    invoke-static {v7, v1, v0, p2, v9}, Lcom/google/android/gms/internal/ads/zzdzl;->P1(Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->y:Lcom/google/android/gms/internal/ads/zzfgh;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdza;

    move-object v4, p2

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzfft;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzffv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->k2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v2, "service-connected"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->L1(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->R1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->e:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->d:Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->k2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v2, "service-connected"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->M1(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->R1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->T0(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->R1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    return-void
.end method
