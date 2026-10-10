.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final f:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final g:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final h:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final i:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final j:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctf;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzcow;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhep;Lcom/google/android/gms/internal/ads/zzheq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoq;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoq;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoq;->g:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcoq;->i:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcoq;->j:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcop;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctf;->a()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcow;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcow;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcot;->c:Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcov;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcot;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcot;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcox;->a:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcot;->a:Lcom/google/android/gms/internal/ads/zzcqx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->g:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->a:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdgl;->a:Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzddu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->i:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->a(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->j:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzhel;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoq;->a()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v0

    return-object v0
.end method
