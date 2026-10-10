.class public final Lcom/google/android/gms/internal/ads/zzdjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdow;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnl;

.field public final c:Lcom/google/android/gms/internal/ads/zzcnr;

.field public final d:Lcom/google/android/gms/internal/ads/zzdin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzcnr;Lcom/google/android/gms/internal/ads/zzdhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->a:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjt;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->c:Lcom/google/android/gms/internal/ads/zzcnr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjt;->d:Lcom/google/android/gms/internal/ads/zzdin;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjt;->a:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdow;->a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->b:Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnj;

    const-string v5, "/loadHtml"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdnl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnj;

    const-string v5, "/showOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdnl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnj;

    const-string v5, "/hideOverlay"

    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdnl;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
