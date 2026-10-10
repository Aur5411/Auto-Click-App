.class public final Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->g:Landroid/view/View;

    iput-object p8, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->h:Landroid/view/View;

    iput-object p9, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->i:Landroid/view/View;

    iput-object p10, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;
    .locals 12

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a00e4

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p1, 0x7f0a01a7

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const p1, 0x7f0a020c

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p1, 0x7f0a020d

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p1, 0x7f0a0212

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const p1, 0x7f0a0213

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const p1, 0x7f0a0214

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const p1, 0x7f0a0215

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0216

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03c5

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03c8

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03d2

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a03ee

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pzbUjWSTHzeYOtaLZI8dc8opzpt63Q9+njeHt0nHWA==\n"

    const-string v1, "6l+n/g39eBc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseSinglePointBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
