.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdm;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbdm;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdm;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdm;->a:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbdm;->a:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdm;->a:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdm;->a:Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbdm;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdm;->b:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdm;->a:Landroidx/browser/customtabs/CustomTabsSession;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdm;->c:Lcom/google/android/gms/internal/ads/zzhfl;

    :goto_1
    return-void
.end method
