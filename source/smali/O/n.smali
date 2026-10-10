.class public final synthetic LO/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;I)V
    .locals 0

    iput p2, p0, LO/n;->b:I

    iput-object p1, p0, LO/n;->c:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x1

    const-class v0, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    iget-object v1, p0, LO/n;->c:Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    iget v2, p0, LO/n;->b:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->N:I

    const-string v2, "STBPR5s/\n"

    const-string v3, "PVgmNL8Pwog=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const p1, 0x7f130175

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v3, "iFbqwYdFEou7VOvClw==\n"

    const-string v4, "5DeEpvIkde4=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->w()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v3, "b2RHFJGajSBca0gegQ==\n"

    const-string v4, "AwUpc+T76kU=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->F:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "RicrWDhRxW1bIAREMA==\n"

    const-string v3, "L1RtKlc8lgg=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const-string v3, "0tBETNljKQ==\n"

    const-string v4, "gZUQGJAtbi0=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WI5D5eJacd1dnHLk5VR7526edOL+Unk=\n"

    const-string v3, "Mf0cg5A1HII=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    sget v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->N:I

    const-string v2, "hbcjdEKV\n"

    const-string v3, "8d9KB2alEyg=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brainystudios/proautoclicker/MyApplication;->f(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lc4xc48lg66Q3AByiCuJlKPeBnSTLYs=\n"

    const-string v3, "/L1uFf1K7vE=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
