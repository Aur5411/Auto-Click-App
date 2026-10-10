.class public final synthetic LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;I)V
    .locals 0

    iput p2, p0, LR/d;->b:I

    iput-object p1, p0, LR/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, LR/d;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "9otz1k0u\n"

    const-string v0, "guMapWke6Pc=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->t0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_0

    const-string p1, "taRAnsnRBySdrlWLz8IU\n"

    const-string p2, "3Mo0+7unZkg=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-string p1, "nthXGK+I\n"

    const-string v0, "6rA+a4u4evs=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR/d;->c:Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->u0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_2

    const-string p1, "eLELymnKCnFosQv2Y9Q=\n"

    const-string p2, "DNB7ggambjA=\n"

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
