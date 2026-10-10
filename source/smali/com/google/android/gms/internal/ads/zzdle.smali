.class public final synthetic Lcom/google/android/gms/internal/ads/zzdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdlp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdlp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdle;->a:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfk;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 v2, 0x0

    invoke-direct {v9, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(III)V

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdlp;->q:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdlp;->a:Landroid/content/Context;

    const-string v14, "native-omid"

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdlp;->c:Lcom/google/android/gms/internal/ads/zzava;

    const/4 v8, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdlp;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v5, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdlp;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdlp;->f:Lcom/google/android/gms/internal/ads/zzbbj;

    const/4 v11, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdlp;->p:Lcom/google/android/gms/internal/ads/zzebv;

    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzcfk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcff;->i:Lcom/google/android/gms/internal/ads/zzcgn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->i5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdle;->b:Ljava/lang/String;

    const-string v5, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "base64"

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcex;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "UTF-8"

    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcex;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
