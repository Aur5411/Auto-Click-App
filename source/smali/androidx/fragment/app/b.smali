.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/FragmentViewLifecycleOwner;->h:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistryController;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method
