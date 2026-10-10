.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzava;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzebv;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfcn;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->b:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->e:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->f:Lcom/google/android/gms/internal/ads/zzfcn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfi;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfk;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcfi;->e:Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcfi;->f:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->a:Landroid/content/Context;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->b:Lcom/google/android/gms/internal/ads/zzava;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->d:Lcom/google/android/gms/ads/internal/zza;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzcfk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcff;->i:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
