.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->b:Landroidx/activity/ComponentActivity;

    iget-object p2, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/ViewModelStore;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->a:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/ViewModelStore;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/lifecycle/ViewModelStore;

    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
