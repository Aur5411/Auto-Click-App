.class public Lcom/brainystudios/proautoclicker/activity/CPSActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

.field public E:I

.field public F:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->F:J

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/CPSActivity$1;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/activity/CPSActivity$1;-><init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/CPSActivity$2;-><init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    return-void
.end method
