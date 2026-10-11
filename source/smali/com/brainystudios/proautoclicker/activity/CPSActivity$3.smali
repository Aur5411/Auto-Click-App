.class Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/activity/CPSActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;->a:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;->a:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "B9/c93A/EqNYldSrMQFUx3TA\n"

    const-string v4, "4XBTENet9SE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UDiATbT+6+wzc5Yq89Gvsyk0Cp0nTOjxJ3msLvDutrMyJ84RkUw=\n"

    const-string v6, "tZwqqxdsD1Y=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bToOHw==\n"

    const-string v6, "TdyivgtbW/E=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    iput-boolean v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    const-string v3, "A4uRApmc\n"

    const-string v5, "5Co/5zcGaTY=\n"

    invoke-static {v3, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/brainystudios/proautoclicker/activity/CPSActivity$4;

    invoke-direct {v5, v0}, Lcom/brainystudios/proautoclicker/activity/CPSActivity$4;-><init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;)V

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v1, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->e:Landroid/widget/TextView;

    const-string v4, "X2uZM7E=\n"

    const-string v5, "b1ujA4FHJJk=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v1, v3, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5MCv3x2hbdm7iqeDXJ8rvZffz4Qg\n"

    const-string v4, "Am8gOLozils=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;->a:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    iput-wide p1, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->F:J

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x3c

    div-long v3, p1, v1

    rem-long/2addr p1, v1

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->e:Landroid/widget/TextView;

    const-string v1, "0Dtha4pymTqR\n"

    const-string v2, "9QtTD7BXqQg=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
