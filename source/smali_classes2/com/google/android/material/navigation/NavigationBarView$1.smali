.class Lcom/google/android/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->b:Lcom/google/android/material/navigation/NavigationBarView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 5

    sget p1, Lcom/google/android/material/navigation/NavigationBarView;->h:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    if-eqz p1, :cond_a

    check-cast p1, LM/c;

    sget v0, Lcom/brainystudios/proautoclicker/activity/MainActivity;->E:I

    const-string v0, "uCS4HEgm\n"

    const-string v1, "zEzRb2wWm+g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LM/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSB4Aw==\n"

    const-string v1, "0FQdbpreoQk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a010c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-direct {p2}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;-><init>()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "+RtHavnFGQ==\n"

    const-string v2, "m3IpDpCrfiE=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "zyNq8LkGXd2P\n"

    const-string v3, "J5z0Fzu/uEQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    const-string v0, "Zpv9qCst/w==\n"

    const-string v2, "BPKTzEJDmAI=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "b3y2pDmUJp8+Hpv6V4RP+w5w+csM\n"

    const-string v3, "h/scQbM8wR0=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a030e

    const-string v2, ""

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-direct {p2}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;-><init>()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    const-string v0, "rTWbPBgJRw==\n"

    const-string v3, "z1z1WHFnIHo=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "SRIL6fu9\n"

    const-string v4, "oZaRD2cRmzo=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_4

    const-string v0, "shud5OSDuQ==\n"

    const-string v3, "0HLzgI3t3pM=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0321

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    invoke-direct {p2}, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;-><init>()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_6

    const-string v0, "7YiK9BdtRA==\n"

    const-string v3, "j+HkkH4DI+g=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "DJVL24Gh\n"

    const-string v4, "5Dv1PDwPxv0=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;

    if-nez v0, :cond_7

    const-string v0, "TIO3qvChQQ==\n"

    const-string v3, "LurZzpnPJu4=\n"

    invoke-static {v0, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityMainBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a0190

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    goto :goto_1

    :cond_9
    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
