.class Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->t(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->p(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->w(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->q(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->p(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->y()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->w(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;Z)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView$2;->this$0:Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;->q(Lcom/brainystudios/proautoclicker/model/SingleClickPointControlView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
