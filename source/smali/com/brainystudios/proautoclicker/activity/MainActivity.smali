.class public final Lcom/brainystudios/proautoclicker/activity/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v1, "U5xegya0bNcU3BbG\n"

    const-string v2, "OvI470fACf8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "3zE4PjL0aA==\n"

    const-string v2, "vVhWWluaD8w=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "o4lMC48oRg==\n"

    const-string v2, "n/opf6IXeHs=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    new-instance p1, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-direct {p1}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a0190

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    const-string p1, "xNSpfANKZw==\n"

    const-string v0, "pr3HGGokAFs=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a010c

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_2
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    const-string p1, "1B/1l/91QA==\n"

    const-string v0, "tnab85YbJ3c=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LM/c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez p1, :cond_4

    const-string p1, "S9EZO3fQuw==\n"

    const-string v0, "Kbh3Xx6+3C8=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LO/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "A9ECMUHpq1de1QwVHuO2ZlrSIywf9qRhXN4CN1Ku6zsRnw==\n"

    const-string v1, "P7ZnRWyGxRU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/MainActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/MainActivity$onCreate$3;-><init>(Lcom/brainystudios/proautoclicker/activity/MainActivity;)V

    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-eqz v0, :cond_zh_title

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_zh_title

    const-string v1, "连点器"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_zh_title
    return-void
.end method
