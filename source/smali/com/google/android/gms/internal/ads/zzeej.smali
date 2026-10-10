.class public final synthetic Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeel;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfbo;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfbr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeel;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->a:Lcom/google/android/gms/internal/ads/zzeel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeej;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeej;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeej;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeej;->e:Lcom/google/android/gms/internal/ads/zzfbr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeej;->c:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeej;->d:Lcom/google/android/gms/internal/ads/zzfbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeej;->e:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeej;->a:Lcom/google/android/gms/internal/ads/zzeel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 p1, 0x0

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzeel;->b:Lcom/google/android/gms/internal/ads/zzdfu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {v7, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzcab;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzdfu;->a(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzciz;->E:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcxz;

    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x0

    invoke-direct {v10, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdds;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzc(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzeel;->d:Lcom/google/android/gms/internal/ads/zzfbn;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbn;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->f()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
