.class public final Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfgn;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/zzhel;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzetu;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdbe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuw;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuw;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuw;->g:Lcom/google/android/gms/internal/ads/zzhel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcuw;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcuw;->i:Lcom/google/android/gms/internal/ads/zzetu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcuw;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcuw;->k:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcuw;->m:Lcom/google/android/gms/internal/ads/zzdbe;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcuw;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->m:Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zza()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->c:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuv;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->i:Lcom/google/android/gms/internal/ads/zzetu;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzetu;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfgf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfft;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->k2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->k:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcuw;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->d:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->g:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->a:Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzfft;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzffv;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    return-object v0
.end method
