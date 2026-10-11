.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;I)V
    .locals 0

    iput p2, p0, LS/a;->b:I

    iput-object p1, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LS/a;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "XAAzj7XR\n"

    const-string v0, "KGha/JHh+8g=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "sPC7vz1WqaSr7buqPULh5Lfjo6pgD+nm9/KmqjlD5/6s66yjJw/t7qr0vaY4DeXyqOujpi0V9aSw\n66Kq\n"

    const-string v1, "2ITPz05shos=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "GFwTv0JWifoQXAOoQ0vDtRpGHqJDEbudPGU=\n"

    const-string v3, "eTJ3zS0/7dQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->V(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "GIydDrhmy1w/jplCpG7aEiKGjQ==\n"

    const-string v0, "VuPpLsEDv3w=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "V9cn7XfZsNRi0GjsJ9WxlXjWc6Ju0bLZc9Ri7HPZpo82\n"

    const-string v2, "FrkHgge8wrU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "2KXuXKhI\n"

    const-string v0, "rM2HL4x4b+c=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "w7sTtjAMJsTArBI=\n"

    const-string v2, "helc+29fZZY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H0HLpPtBWx0SQA==\n"

    const-string v3, "dy6mwagiKXg=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string p1, "ZPdJCCrM\n"

    const-string v0, "EJ8gew78YBo=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Z6SOW1cVgnx2r5hEUQ+VO2mkxHl3L7INSIW+YH41pRNSg6Vnaw==\n"

    const-string v2, "BsrqKTh85lI=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ioKTZbiMw96biYV6vpbUmYSC2UeYtvOvpaOjXpGs5LG/pbhZhA==\n"

    const-string v1, "6+z3F9flp/A=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->N([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->c0:I

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->c0:I

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->k:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;-><init>()V

    new-instance v1, LS/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LS/d;-><init>(Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;I)V

    iput-object v1, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->r0:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "V/nO0DwJNghi/8jPMgs7D3f21d4=\n"

    const-string v2, "Fpq6uVNnf2Y=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "jRGQCA==\n"

    const-string v0, "+WPlbXWb4BI=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "4RDZKNVw2piTA8kxyWefi9IGiDPJbtPS\n"

    const-string v0, "s3WoXbwCv/w=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object p1

    new-instance v2, Lcom/brainystudios/proautoclicker/service/StopEditingService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mMz3iKAmgWDMterCzw3M\n"

    const-string v2, "flB6bSqHZNc=\n"

    :goto_0
    invoke-static {v1, p1, v0, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->Y()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x67

    iput p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->c0:I

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->k:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->l:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;-><init>()V

    new-instance v1, LS/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LS/d;-><init>(Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;I)V

    iput-object v1, p1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->r0:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AWu3YyUjlVg0bbF8KyGYXyFkrG0=\n"

    const-string v2, "QAjDCkpN3DY=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->a()Lcom/brainystudios/proautoclicker/service/ObserverUtils;

    move-result-object p1

    new-instance v2, Lcom/brainystudios/proautoclicker/service/StopEditingService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/service/ObserverUtils;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v0, "gQRVe5nmRQKbEgdMnPdFQ7YYB16E5FJWtwU=\n"

    const-string v2, "0mEnDfCFICI=\n"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->Y()V

    :goto_1
    return-void

    :pswitch_2
    const-string p1, "XTbK+uTm\n"

    const-string v0, "KV6jicDWp8c=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 p1, 0x67

    iput p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->c0:I

    return-void

    :pswitch_3
    const-string p1, "26zDWOO1\n"

    const-string v0, "r8SqK8eFaNw=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/a;->c:Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->b0:Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/FragmentClickerBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 p1, 0x66

    iput p1, v0, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->c0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
