.class public final Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;",
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
.field public b0:Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;


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

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "LNulEg==\n"

    const-string v0, "WrLAZT+Og7U=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LO/j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LO/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "y6DbhH3lM0E=\n"

    const-string v0, "os696ByRVjM=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "JGldU1ZijXVtIgco\n"

    const-string p3, "QwwpATkN+V0=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentHowToUseMultiPointBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
