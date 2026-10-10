.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcuw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzfft;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->a:Lcom/google/android/gms/internal/ads/zzcuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuu;->a:Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcuu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuv;

    new-instance v18, Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcuv;->a:Landroid/os/Bundle;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcuw;->g:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->Q6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcuw;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v14, v3

    goto :goto_0

    :cond_0
    move v14, v5

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcuw;->k:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->n3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcuu;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcuv;->b:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcuw;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcuw;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcuw;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcuw;->e:Ljava/util/List;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcuw;->f:Landroid/content/pm/PackageInfo;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcuw;->h:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v3, v18

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v18
.end method
