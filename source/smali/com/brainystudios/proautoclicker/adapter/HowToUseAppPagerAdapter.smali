.class public final Lcom/brainystudios/proautoclicker/adapter/HowToUseAppPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/HowToUseAppPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/brainystudios/proautoclicker/fragment/HTUSinglePointSettingFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/fragment/HTUSinglePointSettingFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/fragment/HTUMultiPointSettingDetailsFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
