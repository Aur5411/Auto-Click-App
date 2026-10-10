.class public final synthetic Lcom/google/android/gms/internal/ads/zzeig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeii;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzecz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->a:Lcom/google/android/gms/internal/ads/zzeii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeig;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeig;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeig;->d:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeig;->a:Lcom/google/android/gms/internal/ads/zzeii;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeii;->b:Lcom/google/android/gms/internal/ads/zzedc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeig;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeig;->d:Lcom/google/android/gms/internal/ads/zzecz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeig;->b:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzedc;->b(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
