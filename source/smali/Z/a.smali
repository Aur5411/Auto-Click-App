.class public final synthetic LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LZ/a;->b:I

    iput-object p1, p0, LZ/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LZ/a;->c:Ljava/lang/Object;

    iput-wide p3, p0, LZ/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LZ/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LZ/a;->d:J

    iput-object p1, p0, LZ/a;->f:Ljava/lang/Object;

    iput-object p4, p0, LZ/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LZ/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-wide v1, p0, LZ/a;->d:J

    iget-object v3, p0, LZ/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/yl;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/yl;->a(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ/a;->c:Ljava/lang/Object;

    iget-wide v1, p0, LZ/a;->d:J

    iget-object v3, p0, LZ/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/wq$a;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;Ljava/lang/Object;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, LZ/a;->d:J

    iget-object v3, p0, LZ/a;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sb;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sb;->c(Lcom/applovin/impl/sb;Landroid/content/Context;J)V

    return-void

    :pswitch_2
    iget-wide v0, p0, LZ/a;->d:J

    iget-object v2, p0, LZ/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZ/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Ljava/lang/String;

    const-string v4, "$activityName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    :goto_0
    sget-object v6, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    const-string v7, "appContext"

    if-nez v6, :cond_1

    new-instance v4, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/appevents/internal/SessionLogger;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    goto :goto_1

    :cond_2
    iget v4, v4, Lcom/facebook/internal/FetchedAppSettings;->b:I

    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    sget-object v6, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/facebook/appevents/internal/SessionLogger;->d(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/appevents/internal/SessionLogger;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v2, v8, v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/appevents/internal/SessionInfo;->d:I

    :cond_5
    :goto_2
    sget-object v2, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/appevents/internal/SessionInfo;->b:Ljava/lang/Long;

    :goto_3
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lcom/facebook/appevents/internal/SessionInfo;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo;->a()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
