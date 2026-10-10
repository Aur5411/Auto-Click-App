.class public final synthetic Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzetb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zzetb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->a:Lcom/google/android/gms/internal/ads/zzetb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzetb;->a:Lcom/google/android/gms/internal/ads/zzbyi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetb;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyi;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "fa"

    :goto_3
    const-string v1, "TIME_OUT"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->t0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-nez v0, :cond_6

    move-object v8, v3

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    return-object v0
.end method
