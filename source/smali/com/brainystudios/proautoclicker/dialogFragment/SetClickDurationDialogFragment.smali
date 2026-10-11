.class public Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;
    }
.end annotation


# instance fields
.field public r0:Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$OnTimeUnitSelectedListener;

.field public s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14000d

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->c:Landroid/widget/EditText;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->d:Landroid/widget/Spinner;

    const-string v2, "mrYDgZiB\n"

    const-string v4, "fBmoZj8Tkvw=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "b9w3\n"

    const-string v5, "iHulTz25H3w=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9Xl9wtPt\n"

    const-string v6, "EPH7K0FySdc=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, LO/h;

    invoke-direct {v2, v4, v1}, LO/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$1;

    invoke-direct {v1, v4}, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$1;-><init>(Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, LO/j;

    invoke-direct {v1, p0, v3}, LO/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment;->s0:Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/DialogSetDurationBinding;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
