.class public final synthetic Lcom/google/android/gms/internal/ads/zzedw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzedx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->a:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedw;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->a:Lcom/google/android/gms/internal/ads/zzedx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->m2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedx;->g:Lcom/google/android/gms/internal/ads/zzdrq;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v4, "rendering-webview-creation-start"

    invoke-static {v3, v1, v4}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedw;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbo;->u:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzedx;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfcp;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedw;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzedx;->c:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {v7, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v6

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->W:Z

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcex;->s(Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->J7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->g0:Z

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lcom/google/android/gms/internal/ads/zzcql;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdoz;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzedx;->f:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v8, v4, v7, v9}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v4, v8

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v9, "rendering-webview-creation-end"

    invoke-static {v8, v7, v9}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v8}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcot;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbp;

    const/4 v10, -0x3

    const/4 v12, 0x1

    invoke-direct {v3, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(IIZ)V

    goto :goto_1

    :cond_3
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-direct {v12, v10, v3, v11}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(IIZ)V

    move-object v3, v12

    :goto_1
    invoke-direct {v5, v4, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedx;->a:Lcom/google/android/gms/internal/ads/zzcpq;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcip;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzcip;->e:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcip;->d:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v4, v3, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcot;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    const-string v5, "rendering-ad-component-creation-end"

    invoke-static {v3, v0, v5}, Lcom/facebook/h;->B(Lcom/google/android/gms/common/util/DefaultClock;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcin;->J:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v11, v8, v5}, Lcom/google/android/gms/internal/ads/zzdov;->a(Lcom/google/android/gms/internal/ads/zzcex;ZLcom/google/android/gms/internal/ads/zzbjs;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcin;->b()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeds;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzdbj;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->f5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcin;->v:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzecp;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgi;->a(Lcom/google/android/gms/internal/ads/zzfbo;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzcgi;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrq;->c:Landroid/os/Bundle;

    invoke-static {v6, v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdov;->b(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcab;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->M:Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedx;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedu;

    invoke-direct {v1, p1, v6}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzcon;)V

    invoke-static {v0, p1, v7}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
