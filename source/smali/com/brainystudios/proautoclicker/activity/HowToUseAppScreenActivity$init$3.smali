.class public final Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3;->a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity$init$3;->a:Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;

    if-nez p1, :cond_2

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_0

    const-string p1, "rUpyhsStyQ==\n"

    const-string v4, "zyMc4q3Droc=\n"

    invoke-static {p1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_1

    const-string p1, "Fk6JsekeGw==\n"

    const-string v1, "dCfn1YBwfGY=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_3

    const-string p1, "iy7uDhYVjw==\n"

    const-string v4, "6UeAan976KM=\n"

    invoke-static {p1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/activity/HowToUseAppScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;

    if-nez p1, :cond_4

    const-string p1, "UJBUnGwE/Q==\n"

    const-string v0, "Mvk6+AVqmoM=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/brainystudios/proautoclicker/databinding/ActivityHowToUseBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void
.end method
