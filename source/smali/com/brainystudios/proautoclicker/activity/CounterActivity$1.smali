.class Lcom/brainystudios/proautoclicker/activity/CounterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/CounterActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/CounterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CounterActivity$1;->b:Lcom/brainystudios/proautoclicker/activity/CounterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CounterActivity$1;->b:Lcom/brainystudios/proautoclicker/activity/CounterActivity;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/CounterActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCounterBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityCounterBinding;->c:Landroid/widget/TextView;

    const-string v2, "hrKS1tk70RjA1r6DsTyt\n"

    const-string v3, "YTArM16AN7Q=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/CounterActivity;->E:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/activity/CounterActivity;->E:Landroid/os/Vibrator;

    if-nez p1, :cond_2

    const-string p1, "pJ3Dnp6XiDU=\n"

    const-string v0, "0vSh7P/j50c=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-wide/16 v2, 0x64

    const/4 p1, -0x1

    invoke-static {v2, v3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_3
    return-void
.end method
