.class final Lcom/google/android/gms/internal/ads/zzazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzazg;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;Lcom/google/android/gms/internal/ads/zzayz;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazh;->c:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->d:Lcom/google/android/gms/internal/ads/zzazj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzayz;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazh;->b:Lcom/google/android/gms/internal/ads/zzazg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazh;->b:Lcom/google/android/gms/internal/ads/zzazg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazh;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazg;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
