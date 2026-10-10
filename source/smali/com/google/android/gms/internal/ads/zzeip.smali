.class public final Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcpq;

.field public final c:Lcom/google/android/gms/internal/ads/zzbdg;

.field public final d:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final e:Lcom/google/android/gms/internal/ads/zzfgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpq;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeip;->b:Lcom/google/android/gms/internal/ads/zzcpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeip;->e:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeip;->d:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeip;->c:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->c:Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzein;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeip;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeil;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfbo;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbp;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->b:Lcom/google/android/gms/internal/ads/zzcpq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcip;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcip;->e:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcip;->d:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcot;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdb;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcin;->u:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcin;->x:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcin;->z:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzddu;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcin;->I:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzddm;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcin;->h:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcnh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzcnh;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfgh;->s:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeim;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzbdb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->d:Lcom/google/android/gms/internal/ads/zzgcs;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->e:Lcom/google/android/gms/internal/ads/zzfgn;

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->t:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcin;->f()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->g:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgd;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfgd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgd;->f:Lcom/google/android/gms/internal/ads/zzfgf;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfgd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfgd;->d:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method
