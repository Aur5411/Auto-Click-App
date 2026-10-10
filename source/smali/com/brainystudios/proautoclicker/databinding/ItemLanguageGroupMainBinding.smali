.class public final Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->d:Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;

    iput-object p5, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;
    .locals 9

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a01c0

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0a01db

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a0205

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;

    if-eqz v5, :cond_0

    const p1, 0x7f0a02e8

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const p1, 0x7f0a02e9

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0302

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const p1, 0x7f0a03b2

    invoke-static {p1, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/brainystudios/proautoclicker/view/LanguageLayeredImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sIsesrVGDO2Phxy0tVoOqd2UBKSrCBykiYpNiJgSSw==\n"

    const-string v1, "/eJtwdwoa80=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/databinding/ItemLanguageGroupMainBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
