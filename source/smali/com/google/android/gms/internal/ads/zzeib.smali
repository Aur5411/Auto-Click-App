.class public final Lcom/google/android/gms/internal/ads/zzeib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzejf;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeib;->a:Lcom/google/android/gms/internal/ads/zzejf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->b:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->M1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->b:Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeib;->a:Lcom/google/android/gms/internal/ads/zzejf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzejf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbrd;

    :goto_0
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxd;Ljava/lang/String;)V

    return-object v1
.end method
