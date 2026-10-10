.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:F

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    const/4 v5, 0x0

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:Z

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:Ljava/lang/String;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:[I

    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:F

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    return-object v0
.end method
