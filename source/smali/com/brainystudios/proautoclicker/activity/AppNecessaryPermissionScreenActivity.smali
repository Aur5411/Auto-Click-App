.class public final Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;",
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
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/utills/Utils;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    const-string v0, "KkrdShIEZ35tCpUP\n"

    const-string v1, "QyS7JnNwAlY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/UFGlNRM8A==\n"

    const-string v1, "wTIj4Plzzks=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LO/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f08017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->e:Landroid/widget/TextView;

    const v0, 0x7f130156

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    new-instance v0, LO/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO/b;-><init>(Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;->c:Landroid/widget/RelativeLayout;

    new-instance v0, LO/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO/b;-><init>(Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "1ENckyqHDeiJR1K3dY0Q2Y1AfY50mALei0xclTnATYTGDQ==\n"

    const-string v1, "6CQ55wfoY6o=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity$onCreate$2;-><init>(Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;)V

    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final v()Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/AppNecessaryPermissionScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityNecessaryPermissionBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "OZw6rAJ4VQ==\n"

    const-string v1, "W/VUyGsWMjg=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
