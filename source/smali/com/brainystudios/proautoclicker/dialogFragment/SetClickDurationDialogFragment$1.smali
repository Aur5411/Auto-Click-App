.class Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$1;->b:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/SetClickDurationDialogFragment$1;->b:Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/brainystudios/proautoclicker/adapter/ClickActionIntervalTimeAdapter;->d:Z

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
