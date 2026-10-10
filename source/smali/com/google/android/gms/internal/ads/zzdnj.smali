.class final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbjp;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->d:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzdnl;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
