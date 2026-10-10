.class final Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbnm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboh;->c:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->d:Lcom/google/android/gms/internal/ads/zzbok;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->c:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->d:Lcom/google/android/gms/internal/ads/zzbok;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboh;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjo;->o:Lcom/google/android/gms/internal/ads/zzbkf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzcab;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbkf;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbke;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbok;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbok;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/zzbmw;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    throw p1
.end method
