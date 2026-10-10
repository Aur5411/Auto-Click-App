.class Landroidx/fragment/app/FragmentActivity$HostCallbacks;
.super Landroidx/fragment/app/FragmentHostCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/FragmentOnAttachListener;
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentHostCallback<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/core/content/OnConfigurationChangedProvider;",
        "Landroidx/core/content/OnTrimMemoryProvider;",
        "Landroidx/core/app/OnMultiWindowModeChangedProvider;",
        "Landroidx/core/app/OnPictureInPictureModeChangedProvider;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "Landroidx/core/view/MenuHost;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentHostCallback;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(Lu/b;)V

    return-void
.end method

.method public final c(Landroidx/core/view/MenuProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->c(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final d(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->d(Lu/b;)V

    return-void
.end method

.method public final e(Landroidx/core/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->e(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final f(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->f(Lu/b;)V

    return-void
.end method

.method public final g(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->g(Lu/b;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->x:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->n:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->j(Lu/b;)V

    return-void
.end method

.method public final k()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final l(Landroidx/core/view/MenuProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final m(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Lu/b;)V

    return-void
.end method

.method public final n(Lu/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Lu/b;)V

    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
