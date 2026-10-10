.class Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;->a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AFuW4WEGoo8IW4b2YBvowAJBm/xgQZXiM3C33VEggOc=\n"

    const-string v0, "YTXykw5vxqE=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f0801b1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;->a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    if-eqz p2, :cond_0

    iget-boolean p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->pause()V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iget-object p2, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v2, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    const p2, 0x7f0801c5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    goto :goto_0

    :cond_0
    const-string p2, "fZQyLhyoZpN1lCI5HbUs3H+OPzMd71H+Tr8TEiyOTA==\n"

    const-string v4, "HPpWXHPBAr0=\n"

    invoke-static {p2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    new-instance p2, Lcom/brainystudios/proautoclicker/view/a;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/view/a;-><init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;)V

    invoke-virtual {p1, p2}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->resume(Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;)V

    iput-boolean v1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v2, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->s:Landroid/os/Handler;

    iget-object p2, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o:LM/e;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    const p2, 0x7f0801c1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
