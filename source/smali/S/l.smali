.class public final synthetic LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;I)V
    .locals 0

    iput p2, p0, LS/l;->b:I

    iput-object p1, p0, LS/l;->c:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, LS/l;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "kp760lRn\n"

    const-string v0, "5vaToXBXh8M=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/l;->c:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->d0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_0

    const-string p1, "k3OYvfSEa8uDc5iB/po=\n"

    const-string p2, "5xLo9ZvoD4o=\n"

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
    const-string p1, "IEVpLvFL\n"

    const-string v0, "VC0AXdV7R9g=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/l;->c:Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/SettingsFragment;->c0:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    if-nez p1, :cond_2

    const-string p1, "z93/BtMmr17n1+oT1TW8\n"

    const-string p2, "prOLY6FQzjI=\n"

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
