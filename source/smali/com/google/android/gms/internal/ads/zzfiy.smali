.class public final synthetic Lcom/google/android/gms/internal/ads/zzfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->b:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiy;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiy;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiy;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiy;->d:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiy;->b:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfja;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
