.class public final synthetic Lcom/applovin/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/applovin/impl/Y0;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/Y0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/Y0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/Y0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/Y0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/Y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/Y0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/Y0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/Y0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/Y0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/Y0;->g:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/Y0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/Y0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/Y0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/Y0;->h:Ljava/lang/Object;

    iget v5, p0, Lcom/applovin/impl/Y0;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Ljava/util/concurrent/locks/Condition;

    const-string v5, "$openIdKeyUrl"

    check-cast v3, Ljava/net/URL;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$result"

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$kid"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$lock"

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "connection.inputStream"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-class v2, Lcom/facebook/internal/security/OidcSecurityUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error getting public key"

    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_3
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    check-cast v4, Lcom/applovin/impl/B3;

    check-cast v3, Lcom/applovin/impl/x4;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/applovin/impl/x4;->i(Lcom/applovin/impl/x4;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/B3;)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/app/Activity;

    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v1, Lcom/applovin/impl/he;

    check-cast v2, Lcom/applovin/impl/mediation/g;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, Lcom/applovin/impl/la;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/ka;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la;Ljava/lang/String;Lcom/applovin/impl/ka;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
