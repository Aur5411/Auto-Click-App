.class final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbke;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbnm;

.field public final b:Lcom/google/android/gms/internal/ads/zzcab;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->c:Lcom/google/android/gms/internal/ads/zzbok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboj;->b:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->b:Lcom/google/android/gms/internal/ads/zzcab;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboj;->c:Lcom/google/android/gms/internal/ads/zzbok;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbok;->a:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbny;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    throw p1

    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->a:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->b:Lcom/google/android/gms/internal/ads/zzcab;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    throw p1

    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->d()V

    return-void
.end method
