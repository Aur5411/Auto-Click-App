.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdds;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->a:Lcom/google/android/gms/internal/ads/zzdds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->b:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcr;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcr;->d:Lcom/google/android/gms/internal/ads/zzebk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->a:Lcom/google/android/gms/internal/ads/zzdds;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbjo;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdds;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbjo;->a(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->d:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcr;->b:Lcom/google/android/gms/internal/ads/zzcmk;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfct;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzebk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
