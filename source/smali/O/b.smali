.class public final synthetic LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;I)V
    .locals 0

    iput p2, p0, LO/b;->b:I

    iput-object p1, p0, LO/b;->c:Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LO/b;->c:Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;

    iget v0, p0, LO/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->E:I

    const-string v0, "9nfl1jWn\n"

    const-string v1, "gh+MpRGXkAc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cJnjDkTY0A==\n"

    const-string v1, "E/aNeiGgpI4=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/AccessibilityUnavailableDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/AccessibilityUnavailableDialogLayoutBinding;

    move-result-object v0

    const-string v1, "Ez434WGWWRFUfn+k\n"

    const-string v2, "elBRjQDiPDk=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f14000d

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/databinding/AccessibilityUnavailableDialogLayoutBinding;->a:Landroid/widget/LinearLayout;

    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "CGtzWL9mV4VFNz8=\n"

    const-string v3, "axkWOcsDf6s=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO/c;

    invoke-direct {v2, p1, v1}, LO/c;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/AccessibilityUnavailableDialogLayoutBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_0
    sget v0, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->E:I

    const-string v0, "C+Ibydkr\n"

    const-string v1, "f4pyuv0b4aM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
