.class public final Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;",
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
.field public static final synthetic G:I


# instance fields
.field public D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

.field public E:Lcom/brainystudios/proautoclicker/utills/EPreferences;

.field public final F:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "oPm/b43p/g==\n"

    const-string v1, "g8mPX73Zzho=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "brCs2q39jQ==\n"

    const-string v1, "TYPqm567y4g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "U3V6pObciw==\n"

    const-string v1, "cDY556WfyLQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "uObHu6po+w==\n"

    const-string v1, "m6OBju4pw1c=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "26NvJS1EEQ==\n"

    const-string v1, "+OVeEhUGJ5g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "X4NBkNS7/A==\n"

    const-string v1, "fLYFpZL+ugU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fI+07TWyjA==\n"

    const-string v1, "X86BrAP0ujw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "TNSNyp1Rzw==\n"

    const-string v1, "b5LLiaxh+IU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "j3xyMdKyRw==\n"

    const-string v1, "rE9HBuKLAd8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "eOOeIIRauA==\n"

    const-string v1, "W6HcZcds+00=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->F:[Ljava/lang/String;

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
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    move-result-object p1

    const-string v0, "hyBG98nT+p7AYA6y\n"

    const-string v1, "7k4gm6inn7Y=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ysp5t7iRAA==\n"

    const-string v1, "AKMX09H/ZxI=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0233

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LO/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LO/a;-><init>(I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;

    invoke-direct {p1, p0}, Lcom/brainystudios/proautoclicker/utills/EPreferences;-><init>(Landroid/content/Context;)V

    const-string v1, "Hnk3gGXEFFUXfybhJZlOHQ==\n"

    const-string v2, "eRxDyQu3YDQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "6iE65QVxiA==\n"

    const-string v2, "1lJfkShOtk0=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->E:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/MyApplication;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_1

    const-string p1, "WR+xSrF1Lw==\n"

    const-string v1, "O3bfLtgbSNU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->c:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f08017a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_2

    const-string p1, "aZRKKpgnvw==\n"

    const-string v1, "C/0kTvFJ2LI=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->c:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->e:Landroid/widget/TextView;

    const v1, 0x7f1301ad

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_3

    const-string p1, "cjhbduy8gQ==\n"

    const-string v1, "EFE1EoXS5gw=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->c:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_4

    const-string p1, "d/uX/3q/Cw==\n"

    const-string v2, "FZL5mxPRbGk=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->c:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "oxV47c6uZmy0FWr40qx1bK4eaunJtHNfmBlw/M62\n"

    const-string v2, "x3AejLvCEjM=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "a+D/t6OWYz184O2iv5RwPWbr7bOkjHYOUPHwu7OlYgxm8ca/uIpiFg==\n"

    const-string v3, "D4WZ1tb6F2I=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130112

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "msJcAOEWZOWNwk4V/RR35YrGSj71FHTllshWBcsTfsqL0w==\n"

    const-string v4, "/qc6YZR6ELo=\n"

    invoke-static {v1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "vIN3M9NU15irg2Umz1bEmKyHYQ3HVseYsIl9NvlMyqq9uWQ8z0z8rraWZCY=\n"

    const-string v4, "2OYRUqY4o8c=\n"

    invoke-static {v1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "a8Jb6upi6Wp8wkn/9mD6an3CTe7rZ+lcYMli4vF+6EE=\n"

    const-string v3, "D6c9i58OnTU=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "eAHYpCs81O5vAcqxNz7H7m4BzqAqOdTYcwrhrDAg1cU=\n"

    const-string v3, "HGS+xV5QoLE=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "4BMRvGESHnX3EwOpfRANdfcCGK1LHwxe4QQotHoOH14=\n"

    const-string v3, "hHZ33RR+aio=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130157

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "2Yb18i2TS+3OhufnMZFY7dSQzOA7jVbCybzg5zmLSsHigfLh\n"

    const-string v3, "veOTk1j/P7I=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "jB9e3B/+PqKbH0zJA/wtooEJZ9wE5iOijB9M2AnmI5KG\n"

    const-string v3, "6Ho4vWqSSv0=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->a(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_5

    const-string p1, "qbzBAq19Wg==\n"

    const-string v1, "y9WvZsQTPXI=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_6

    const-string p1, "Ol6k8L+7CQ==\n"

    const-string v3, "WDfKlNbVbog=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->h:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1e

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_7

    const-string p1, "JUH5tV86HA==\n"

    const-string v3, "RyiX0TZUe9I=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_8

    const-string p1, "nbb3hHwXqA==\n"

    const-string v1, "/9+Z4BV5z+Y=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "pIbsOeTYLFSzhv4s+No/VLWK1Sv4zj1UsIzjNuU=\n"

    const-string v3, "wOOKWJG0WAs=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32

    invoke-virtual {p1, v3, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object p1

    const-string v1, "jM2kVe6NNl+bzbZA8o8lX53BnUfymydfmMerWu++Nm+HxA==\n"

    const-string v3, "6KjCNJvhQgA=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-virtual {p1, v3, v1}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->e()I

    move-result p1

    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppSetting;->a()I

    move-result v1

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v3, :cond_9

    const-string v3, "vHWhY9d5sQ==\n"

    const-string v4, "3hzPB74X1m4=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_9
    iget-object v3, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->h:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_a

    const-string p1, "kai2V9YsLg==\n"

    const-string v3, "88HYM79CSVE=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_b

    const-string p1, "d+rSSTprQQ==\n"

    const-string v1, "FYO8LVMFJjU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->c:Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/CustomToolBarLayoutBinding;->c:Landroid/widget/ImageView;

    new-instance v1, LO/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LO/g;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_c

    const-string p1, "aR9V13vE6w==\n"

    const-string v1, "C3Y7sxKqjMI=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$2;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$2;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_d

    const-string p1, "+32Cs+eBUw==\n"

    const-string v1, "mRTs147vNGk=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    new-instance v1, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3;

    invoke-direct {v1, p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$addListener$3;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_e

    const-string p1, "nLYyDG30hw==\n"

    const-string v1, "/t9caASa4EA=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, LO/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LO/g;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez p1, :cond_f

    const-string p1, "S2hvi1+TMw==\n"

    const-string v1, "KQEB7zb9VEU=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->g:Landroid/widget/RelativeLayout;

    new-instance v0, LO/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a02ce

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->F:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;

    new-instance v2, LM/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lcom/brainystudios/proautoclicker/adapter/ColorAdapter;-><init>(Ljava/util/List;LM/c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0a030a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "yba4we+jAAzJrKCNraVBAcawoI27r0EMyK35w7qsDULTuqTI76EPBtWsvcnhtwgGwKagg5ylBAnl\noqY=\n"

    const-string v1, "p8PUrc/AYWI=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$2;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "QI6I7rm4NwkdiobK5rIqOBmNqfPnpzg/H4GI6Kr/d2VSwA==\n"

    const-string v1, "fOntmpTXWUs=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity$onCreate$3;-><init>(Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;)V

    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/brainystudios/proautoclicker/utills/Utils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final v()Lcom/brainystudios/proautoclicker/utills/EPreferences;
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->E:Lcom/brainystudios/proautoclicker/utills/EPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "6n1p5/CQMzHhTn7x\n"

    const-string v1, "jy0bgpb1QVQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "U7ui47kSOA==\n"

    const-string v2, "MdLMh9B8X1E=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v2, p0, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;

    if-nez v2, :cond_1

    const-string v2, "Mb7cLIvMCQ==\n"

    const-string v3, "U9eySOKibqQ=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityUiSizeBinding;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v3, "jzqgLeHCuV+YOrI4/cCqX542mT/91KhfmzCvIuA=\n"

    const-string v4, "61/GTJSuzQA=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v3, "qBr2YiSVviC/GuR3OJetILkWz3A4g68gvBD5bSWmvhCjEw==\n"

    const-string v4, "zH+QA1H5yn8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v2

    const-string v3, "GhrDeu7N9vANGtFv8s/l8AsW+mjy2+fwDhDMde8=\n"

    const-string v4, "fn+lG5uhgq8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/brainystudios/proautoclicker/activity/ClickPointUiSizeActivity;->v()Lcom/brainystudios/proautoclicker/utills/EPreferences;

    move-result-object v0

    const-string v2, "npxWiPHF4xmJnESd7cfwGY+Qb5rt0/IZipZZh/D24ymVlQ==\n"

    const-string v3, "+vkw6YSpl0Y=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brainystudios/proautoclicker/utills/EPreferences;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
