.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Landroidx/appcompat/app/AlertController;->r:I

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->E:Landroid/os/Handler;

    const/4 v8, -0x1

    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    iput-object v6, v3, Landroidx/appcompat/app/AlertController;->m:Landroid/os/Message;

    iput-object v5, v3, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/widget/ListAdapter;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v2, v3, Landroidx/appcompat/app/AlertController;->A:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->n:Z

    if-eqz v7, :cond_6

    iget v7, v3, Landroidx/appcompat/app/AlertController;->B:I

    goto :goto_3

    :cond_6
    iget v7, v3, Landroidx/appcompat/app/AlertController;->C:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    iget v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->o:I

    iput v7, v3, Landroidx/appcompat/app/AlertController;->y:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_8

    new-instance v7, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->n:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    if-eqz v2, :cond_b

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v4, v3, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController;->j:Z

    :cond_b
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method
