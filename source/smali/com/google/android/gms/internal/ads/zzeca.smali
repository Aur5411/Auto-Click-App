.class public final synthetic Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeck;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzecn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzeco;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzeco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeca;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeca;->b:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeca;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeca;->d:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeca;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeca;->f:Lcom/google/android/gms/internal/ads/zzeco;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 10

    const-string v0, "Google"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecl;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->b:Lcom/google/android/gms/internal/ads/zzecn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecn;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzecl;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflb;->f:Lcom/google/android/gms/internal/ads/zzflb;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeca;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecl;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    move-result-object v9

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfku;->g:Lcom/google/android/gms/internal/ads/zzfku;

    if-ne v2, v6, :cond_2

    if-ne v9, v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkr;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfks;->c:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeca;->d:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeca;->e:Ljava/lang/String;

    const-string v7, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Lcom/google/android/gms/internal/ads/zzflc;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeca;->f:Lcom/google/android/gms/internal/ads/zzeco;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeco;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzecl;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v9, v4}, Lcom/google/android/gms/internal/ads/zzfkq;->a(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkn;->a:Lcom/google/android/gms/internal/ads/zzfko;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-direct {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/internal/ads/zzfkr;)V

    :goto_0
    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
