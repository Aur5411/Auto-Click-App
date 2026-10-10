.class public final Lcom/google/android/gms/internal/ads/zzdoa;
.super Lcom/google/android/gms/internal/ads/zzcqz;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/zzdgc;

.field public final m:Lcom/google/android/gms/internal/ads/zzdcw;

.field public final n:Lcom/google/android/gms/internal/ads/zzcwg;

.field public final o:Lcom/google/android/gms/internal/ads/zzcxn;

.field public final p:Lcom/google/android/gms/internal/ads/zzcru;

.field public final q:Lcom/google/android/gms/internal/ads/zzbxg;

.field public final r:Lcom/google/android/gms/internal/ads/zzfnt;

.field public final s:Lcom/google/android/gms/internal/ads/zzfcc;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcxn;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfcc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->t:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoa;->l:Lcom/google/android/gms/internal/ads/zzdgc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->k:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoa;->m:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoa;->n:Lcom/google/android/gms/internal/ads/zzcwg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoa;->o:Lcom/google/android/gms/internal/ads/zzcxn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoa;->p:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdoa;->r:Lcom/google/android/gms/internal/ads/zzfnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxg;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfbo;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->q:Lcom/google/android/gms/internal/ads/zzbxg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdoa;->s:Lcom/google/android/gms/internal/ads/zzfcc;

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->M0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->n:Lcom/google/android/gms/internal/ads/zzcwg;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->N0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqz;->a:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->b:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbz;->b:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->r:Lcom/google/android/gms/internal/ads/zzfnt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnt;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->t:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/16 p1, 0xa

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->t:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->m:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->l:Lcom/google/android/gms/internal/ads/zzdgc;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgc;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->x(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->A6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->t:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->f:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzu;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
