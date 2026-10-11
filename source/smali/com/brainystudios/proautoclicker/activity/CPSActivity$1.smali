.class Lcom/brainystudios/proautoclicker/activity/CPSActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$1;->b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$1;->b:Lcom/brainystudios/proautoclicker/activity/CPSActivity;

    iget v0, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;

    iget-wide v1, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->F:J

    invoke-direct {v0, p1, v1, v2}, Lcom/brainystudios/proautoclicker/activity/CPSActivity$3;-><init>(Lcom/brainystudios/proautoclicker/activity/CPSActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget v0, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->D:Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/ActivityCpsBinding;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FOFEJYXiutBLq0x5xNz8tGf+JH64\n"

    const-string v3, "8k7LwiJwXVI=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/brainystudios/proautoclicker/activity/CPSActivity;->E:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
