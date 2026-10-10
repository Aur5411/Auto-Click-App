.class public final Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflc;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/zzfnb;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflc;Landroid/webkit/WebView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->e:Lcom/google/android/gms/internal/ads/zzflo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkn;->a:Lcom/google/android/gms/internal/ads/zzfko;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->a:Lcom/google/android/gms/internal/ads/zzflc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkp;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroidx/webkit/WebViewCompat;->a:I

    sget-object p1, Landroidx/webkit/internal/WebViewFeatureInternal;->c:Landroidx/webkit/internal/ApiFeature$NoFramework;

    invoke-virtual {p1}, Landroidx/webkit/internal/ApiFeature;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/webkit/internal/WebViewProviderAdapter;

    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->b()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Landroid/webkit/WebView;

    invoke-interface {p2, v0}, Landroidx/webkit/internal/WebViewProviderFactory;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/webkit/internal/WebViewProviderAdapter;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const-string p1, "omidJsSessionService"

    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/internal/ads/zzfla;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Landroid/webkit/WebView;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1, v1, p2}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfku;->c:Lcom/google/android/gms/internal/ads/zzfku;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkx;->c:Lcom/google/android/gms/internal/ads/zzfkx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflb;->d:Lcom/google/android/gms/internal/ads/zzflb;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkq;->a(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfla;->a:Lcom/google/android/gms/internal/ads/zzflc;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfks;->c:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Landroid/webkit/WebView;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Lcom/google/android/gms/internal/ads/zzflc;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkr;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzfnb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkt;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfla;->e:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfln;->a:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->c:Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzflo;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkt;->c()V

    return-void
.end method
