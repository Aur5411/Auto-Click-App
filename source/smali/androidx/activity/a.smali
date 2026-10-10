.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/a;->b:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/a;->b:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
