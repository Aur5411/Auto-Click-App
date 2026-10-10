.class public final synthetic Lcom/google/android/gms/internal/ads/zzefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzefq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->a:Lcom/google/android/gms/internal/ads/zzefq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefo;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->a:Lcom/google/android/gms/internal/ads/zzefq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefo;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->k:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefo;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->n2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "nsl"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefq;->f:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzdrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfcj;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefq;->d:Lcom/google/android/gms/internal/ads/zzfdi;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfdi;->b(I)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfcj;->k:I

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfcj;->k:I

    if-ge v6, v8, :cond_3

    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzefq;->c(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgch;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzefq;->c(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefq;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1
.end method
