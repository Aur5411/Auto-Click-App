.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdxl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzdzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxj;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxj;->b:Lcom/google/android/gms/internal/ads/zzdzn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxj;->b:Lcom/google/android/gms/internal/ads/zzdzn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->E:Lcom/google/android/gms/internal/ads/zzdre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxj;->a:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdxl;->c(Lcom/google/android/gms/internal/ads/zzdre;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->W6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdxl;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdxl;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdzp;->a(Lcom/google/android/gms/internal/ads/zzdzn;)Lcom/google/android/gms/internal/ads/zzdzo;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzdzo;->a:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->X6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdxl;->i:Lcom/google/android/gms/internal/ads/zzdrq;

    const-string v6, "fr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->F:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxl;->c(Lcom/google/android/gms/internal/ads/zzdre;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdzo;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received HTTP error code from ad server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Fetch failed."

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
