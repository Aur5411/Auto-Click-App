.class public final synthetic LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO/j;->b:I

    iput-object p1, p0, LO/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LO/j;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, LO/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0()V

    throw v0

    :pswitch_0
    sget p1, Lcom/facebook/internal/WebDialog;->o:I

    const-string p1, "this$0"

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void

    :pswitch_1
    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_2
    const-string p1, "YVSCXNhu\n"

    const-string v0, "FTzrL/xeW/E=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->f0:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "6ET77Tii5w/gW+WuO7LpFQ==\n"

    const-string v1, "iTSLgVHBhns=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string p1, "APi21Y/S\n"

    const-string v1, "dJDfpqvi9bg=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenTwoFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->w()V

    :cond_1
    return-void

    :pswitch_4
    const-string p1, "zKCsbDmn\n"

    const-string v1, "uMjFHx2Xi/k=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenThreeFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->w()V

    :cond_3
    return-void

    :pswitch_5
    const-string p1, "3W44B8hN\n"

    const-string v1, "qQZRdOx9dXU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/brainystudios/proautoclicker/fragment/OnbScreenOneFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/activity/OnbMainScreenActivity;->w()V

    :cond_5
    return-void

    :pswitch_6
    const-string p1, "QPZx1rZo\n"

    const-string v0, "NJ4YpZJYUP8=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/HTUSinglePointSettingFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    const-string p1, "xNZu8ian\n"

    const-string v0, "sL4HgQKX41A=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    const-string p1, "c5OvJ/xU\n"

    const-string v0, "B/vGVNhksDo=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetFragmentSaveBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/fragment/ClickPointSaveFragment;->c0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_9
    iget-object p1, p0, LO/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->r0:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "EbQZPSacvoJc/TtlfY/n\n"

    const-string v1, "+Ruu1ZgPWwc=\n"

    :goto_0
    invoke-static {v2, p1, v0, v1}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-lez v3, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ryvRrbNI7FLMW+by10yODdAujvS7EphkrBrGaAHFMNN9hlJ+B8PrWMA=\n"

    const-string v3, "Sb5hSDP0BOQ=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_8
    iget-object v3, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->d:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->r0:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;

    long-to-int v0, v0

    invoke-interface {v4, v0, v3}, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;->a(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/DialogFragment;->W(ZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "91rO0Nofzs/QQdXT0wSKidFG1dDC\n"

    const-string v1, "vjS4sbZ2qu8=\n"

    goto :goto_0

    :cond_9
    :goto_1
    return-void

    :pswitch_a
    sget p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->E:I

    const-string p1, "JqNm9+gq\n"

    const-string v0, "UssPhMwaPYM=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
