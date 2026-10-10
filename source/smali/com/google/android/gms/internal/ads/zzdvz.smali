.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdwa;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvz;->b:Lcom/google/android/gms/internal/ads/zzdwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvz;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvz;->b:Lcom/google/android/gms/internal/ads/zzdwa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwa;->c:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzf()Lcom/google/android/gms/internal/ads/zzbdk;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvz;->c:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdk;->c:Landroid/content/Context;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdk;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdk;->g:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_2
    :goto_0
    return-void
.end method
