.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeez;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzdpa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->a:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeu;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->d:Lcom/google/android/gms/internal/ads/zzdpa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeu;->a:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->m2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeez;->j:Lcom/google/android/gms/internal/ads/zzdrq;

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v6, "rendering-webview-creation-start"

    invoke-static {v5, v3, v6}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeeu;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeez;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeez;->b:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeeu;->b:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-virtual {v7, v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v5

    iget-boolean v6, v15, Lcom/google/android/gms/internal/ads/zzfbo;->W:Z

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcex;->s(Z)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeeu;->d:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v8, "rendering-webview-creation-end"

    invoke-static {v7, v6, v8}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v14, 0x0

    invoke-direct {v7, v3, v15, v14}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzeey;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzeez;->h:Z

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeez;->g:Lcom/google/android/gms/internal/ads/zzbjs;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeez;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeez;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeez;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeez;->i:Lcom/google/android/gms/internal/ads/zzebv;

    move-object/from16 p1, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeez;->k:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v11

    move-object v11, v6

    move/from16 v18, v12

    move-object v12, v15

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v13, v5

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V

    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeez;->c:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzdfu;->a(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v6, "rendering-ad-component-creation-end"

    invoke-static {v4, v3, v6}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->b()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object/from16 v3, v21

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->f5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzciz;->s:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzecp;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcgi;->a(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgi;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzciz;->K:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdov;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzeez;->h:Z

    if-eqz v9, :cond_4

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeez;->g:Lcom/google/android/gms/internal/ads/zzbjs;

    goto :goto_1

    :cond_4
    move-object/from16 v14, v20

    :goto_1
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v10, v14, v9}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {v5, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzdov;->b(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcab;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzder;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeez;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
