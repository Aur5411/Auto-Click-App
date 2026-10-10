.class final Lcom/google/android/gms/internal/ads/zzfsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfse;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsg;->a:Lcom/google/android/gms/internal/ads/zzfsw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->a:Lcom/google/android/gms/internal/ads/zzfsw;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->a(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->a:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez v1, :cond_0

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfrv;->b:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsw;->c(Lcom/google/android/gms/internal/ads/zzftb;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsr;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzftb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftn;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->a:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez v1, :cond_0

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsw;->c:Lcom/google/android/gms/internal/ads/zzfto;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrs;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfrs;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfrs;->a:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsw;->c(Lcom/google/android/gms/internal/ads/zzftb;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzftb;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzftn;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsg;->a:Lcom/google/android/gms/internal/ads/zzfsw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->a(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzftb;I)V

    return-void
.end method
