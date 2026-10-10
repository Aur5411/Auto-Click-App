.class public final synthetic Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeeh;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->a:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->a:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeeh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcql;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
