.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->b:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->b:Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzt;->a:Lcom/google/android/gms/internal/ads/zzbve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->C7:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "persistFlags"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
