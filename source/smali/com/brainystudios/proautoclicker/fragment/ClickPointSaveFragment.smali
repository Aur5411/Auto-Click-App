.class public final Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

.field public c0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "2W+ni2VWnUU=\n"

    const-string v0, "sAHB5wQi+Dc=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "Jpn1DYFtnEUsnf4J\n"

    const-string p3, "YtyzTNQhyBo=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "AItpFSREpc850ng=\n"

    const-string p2, "TfJJRkc2zL8=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LO/j;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LO/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->d:Landroid/widget/RelativeLayout;

    const-string p2, "Yjbf/w==\n"

    const-string p3, "EFmwi4uU5KQ=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
