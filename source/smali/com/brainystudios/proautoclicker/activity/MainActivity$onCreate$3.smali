.class final Lcom/brainystudios/proautoclicker/activity/MainActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity$onCreate$3;->b:Lcom/brainystudios/proautoclicker/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    const-string v1, "uvCAIvqI5Jn6x4kn5c7knvU=\n"

    const-string v2, "noToS4mshf0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->E:I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity$onCreate$3;->b:Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/brainystudios/proautoclicker/databinding/ConfirmExitDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ConfirmExitDialogLayoutBinding;

    move-result-object v1

    const-string v2, "QdRNEhm5jtcGlAVX\n"

    const-string v3, "KLorfnjN6/8=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f14000d

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, v1, Lcom/brainystudios/proautoclicker/databinding/ConfirmExitDialogLayoutBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "Z8hOJh43Gu0qlAI=\n"

    const-string v4, "BLorR2pSMsM=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LO/k;

    invoke-direct {v3, v0, v2, p1}, LO/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ConfirmExitDialogLayoutBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LO/l;

    invoke-direct {p1, v2, v0}, LO/l;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/databinding/ConfirmExitDialogLayoutBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
