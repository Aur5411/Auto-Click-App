.class public Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

.field public E:Landroidx/appcompat/app/AlertDialog;


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

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LO/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    const v0, 0x7f08017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->e:Landroid/widget/TextView;

    const v0, 0x7f130064

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->e:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->c:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$3;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->d:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$4;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$4;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->b:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$5;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$5;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->j:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$6;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$6;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$7;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$7;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$8;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$8;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$9;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$9;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivitySettingsBinding;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$10;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$10;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity$1;-><init>(Lcom/brainystudios/proautoclicker/activity/AppSettingsScreenActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->e(Landroid/content/Context;)V

    return-void
.end method
