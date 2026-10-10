.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmj;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->b:Lcom/google/android/gms/internal/ads/zzcmj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->d:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmh;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmh;->g:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->ha:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->b:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuh;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmk;->i:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmk;->i:Lcom/google/android/gms/internal/ads/zzbuj;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmk;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuh;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmk;->h:Lcom/google/android/gms/internal/ads/zzbuj;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmk;->h:Lcom/google/android/gms/internal/ads/zzbuj;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->d:Lcom/google/android/gms/internal/ads/zzfja;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->g:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfja;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    return-void
.end method
