.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/login/b;->a:I

    iput-object p1, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 7

    const-string v0, "response"

    const-string v1, "this$0"

    iget v2, p0, Lcom/facebook/login/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_8

    iget p1, v0, Lcom/facebook/FacebookRequestError;->d:I

    const v1, 0x149636

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x149634

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog;->h0()V

    goto :goto_4

    :cond_2
    const v1, 0x149620

    if-ne p1, v1, :cond_5

    iget-object p1, v2, Lcom/facebook/login/DeviceAuthDialog;->y0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, v2, Lcom/facebook/login/DeviceAuthDialog;->B0:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->j0(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog;->d0()V

    goto :goto_4

    :cond_5
    const v1, 0x149635

    if-ne p1, v1, :cond_6

    invoke-virtual {v2}, Lcom/facebook/login/DeviceAuthDialog;->d0()V

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_7
    invoke-virtual {v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->e0(Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultObject.getString(\"access_token\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/facebook/login/DeviceAuthDialog;->f0(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/facebook/login/DeviceAuthDialog;->e0(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/login/b;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/facebook/login/DeviceAuthDialog;->z0:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_c

    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->k:Lcom/facebook/FacebookException;

    if-nez p1, :cond_b

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_b
    invoke-virtual {v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->e0(Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v0}, Lcom/facebook/login/DeviceAuthDialog;->i0(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/facebook/login/DeviceAuthDialog;->e0(Lcom/facebook/FacebookException;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
