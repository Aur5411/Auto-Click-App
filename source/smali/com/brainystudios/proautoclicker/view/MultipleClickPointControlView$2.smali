.class Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$2;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView$2;->b:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-boolean v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->z:Z

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->z:Z

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->z:Z

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
