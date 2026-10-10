.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzcff;->J:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->c()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcq;->g:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbcq;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbcq;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcq;->a(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcq;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zzbcz;)V

    :goto_0
    return-void
.end method
