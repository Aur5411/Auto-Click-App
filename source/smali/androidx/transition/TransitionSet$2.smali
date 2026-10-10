.class Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->a:Landroidx/transition/TransitionSet;

    iget-object v1, v0, Landroidx/transition/TransitionSet;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->w(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/transition/Transition;->t:Z

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/a;

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->w(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_0
    return-void
.end method
