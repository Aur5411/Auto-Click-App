.class public final synthetic Lcom/brainystudios/proautoclicker/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brainystudios/proautoclicker/model/StopClickTimer$Callback;


# instance fields
.field public final synthetic a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/view/a;->a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;

    return-void
.end method


# virtual methods
.method public final onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/view/a;->a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$1;->a:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n()V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    return-void
.end method
