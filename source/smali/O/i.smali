.class public final synthetic LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;I)V
    .locals 0

    iput p2, p0, LO/i;->b:I

    iput-object p1, p0, LO/i;->c:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LO/i;->c:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    iget v3, p0, LO/i;->b:I

    packed-switch v3, :pswitch_data_0

    sget p1, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->E:I

    const-string p1, "O2MqPuaQ\n"

    const-string v0, "TwtDTcKg7yU=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void

    :pswitch_0
    sget v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->E:I

    const-string v3, "9LtPGVT3\n"

    const-string v4, "gNMmanDHQfo=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v3, :cond_0

    const-string v3, "0eK4cZCZUw==\n"

    const-string v4, "s4vWFfn3NLk=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v3, :cond_1

    const-string v3, "MhMt2PKvzA==\n"

    const-string v4, "UHpDvJvBq9I=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_2

    const-string p1, "/sss92iAJA==\n"

    const-string v2, "nKJCkwHuQ+g=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1
    sget v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->E:I

    const-string v3, "swjEY2Lt\n"

    const-string v4, "x2CtEEbd5nQ=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v3, :cond_3

    const-string v3, "ukfpq09ySA==\n"

    const-string v4, "2C6HzyYcL5Y=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v3, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v3, :cond_4

    const-string v3, "J+7BrYOYYQ==\n"

    const-string v4, "RYevyer2BiM=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez v0, :cond_5

    const-string v0, "QdDI4B8+9Q==\n"

    const-string v2, "I7mmhHZQkr4=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
