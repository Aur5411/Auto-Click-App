.class public abstract Landroidx/fragment/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTransaction$Op;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Ljava/util/ArrayList;


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->b:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->d:I

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->c:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->e:I

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->d:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->f:I

    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->e:I

    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->g:I

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.end method

.method public abstract i(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
.end method
