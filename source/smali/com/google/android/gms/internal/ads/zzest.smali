.class public final synthetic Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzesx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbrd;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzejm;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzbrd;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejm;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->b:Lcom/google/android/gms/internal/ads/zzesx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->c:Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzest;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzest;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzest;->g:Lcom/google/android/gms/internal/ads/zzejm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzest;->h:Lcom/google/android/gms/internal/ads/zzcab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->c:Lcom/google/android/gms/internal/ads/zzbrd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzest;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzest;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzest;->g:Lcom/google/android/gms/internal/ads/zzejm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzest;->b:Lcom/google/android/gms/internal/ads/zzesx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzesx;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzesx;->e:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesx;->j:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbrd;->l0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzbrg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzest;->h:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
