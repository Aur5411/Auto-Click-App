.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->b:Lcom/google/android/gms/internal/ads/zzbdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->b:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdk;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdk;->g:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_1
    :goto_0
    return-void
.end method
