.class public final Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;",
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
.field public b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "b3O0VnQKIQ==\n"

    const-string v1, "DBzaIhFyVew=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "Zsr7PwQm9yM=\n"

    const-string v0, "D6SdU2VSklE=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0071

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;->a(Landroid/view/View;)Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;

    move-result-object p1

    const-string p2, "dhy0dpXzBRQ9\n"

    const-string p3, "FHXaEr3dKzo=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IuRAYq33lw==\n"

    const-string p3, "HpclFoDIqS0=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;

    new-instance p2, LO/j;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LO/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "OFEZ7Ew43w==\n"

    const-string p2, "Wjh3iCVWuP8=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentScreenSecondBinding;->a:Landroid/widget/RelativeLayout;

    const-string p2, "L6ufUQvD7nZm4MUq\n"

    const-string p3, "SM7rA2Ssml4=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
