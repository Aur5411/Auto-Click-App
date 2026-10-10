.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;I)V
    .locals 0

    iput p2, p0, LS/f;->b:I

    iput-object p1, p0, LS/f;->c:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LS/f;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "zdv18kFe\n"

    const-string v0, "ubOcgWVu4+M=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/f;->c:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {v1, p1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    const-string p1, "MAuw/hxoC3s8HA==\n"

    const-string v2, "WXjvjWgJeQ8=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->c(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->c0:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "NSaDiTy5kM0=\n"

    const-string v4, "WGXs50jc6Lk=\n"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-class v5, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-direct {p1, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->c0:Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string p1, "aHS1Y1AD\n"

    const-string v0, "HBzcEHQzpRU=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/f;->c:Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "6DH+G/xUPRngMe4M/Ul3Vuor8wb9Ew9+zAg=\n"

    const-string v2, "iV+aaZM9WTc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "6Chy6vy011LzNXL//KCfEu87av+h7ZcQrypv//ihmQj0M2X25u2TGPIsdPP575sE8DNq8+z3i1Lo\nM2v/\n"

    const-string v2, "gFwGmo+O+H0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/OnbfourScreenFragment;->c0:Landroid/app/Activity;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "WGXs50jc6Lk=\n"

    const-string v0, "NSaDiTy5kM0=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    const-string v0, "IIju3v/M/h0NhrrW4NKyFRiGp9Pu3v4RTpOhn+DM9xpOk6bar+nAOA==\n"

    const-string v1, "bufOv4+8knQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
