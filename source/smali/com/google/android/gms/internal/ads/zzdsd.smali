.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdsf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->a:Lcom/google/android/gms/internal/ads/zzdsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->a:Lcom/google/android/gms/internal/ads/zzdsf;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdsf;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsf;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
