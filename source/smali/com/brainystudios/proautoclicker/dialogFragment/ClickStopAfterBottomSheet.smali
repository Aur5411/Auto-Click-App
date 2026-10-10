.class public final Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;,
        Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lkotlin/jvm/functions/Function7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GkSbdRRK7koM\n"

    const-string v1, "aTD0BUs+lzo=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->x0:Ljava/lang/String;

    const-string v0, "2taiI0ow9PXM\n"

    const-string v1, "qaLNUxVEnZg=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->y0:Ljava/lang/String;

    const-string v0, "UZ6oIRIuzxhS\n"

    const-string v1, "IurHUU1CoHc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->z0:Ljava/lang/String;

    new-instance v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "r1N9fw==\n"

    const-string v0, "2ToYCCg0xeA=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->x0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->valueOf(Ljava/lang/String;)Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->y0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    const p2, 0x7f080181

    const/4 v2, 0x1

    const v5, 0x7f0801df

    if-eq p1, v2, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->u0:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->t0:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide/32 p1, 0x36ee80

    div-long v0, v3, p1

    long-to-int v0, v0

    rem-long p1, v3, p1

    const-wide/32 v1, 0xea60

    div-long/2addr p1, v1

    long-to-int p1, p1

    rem-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    long-to-int p2, v3

    iget-object v1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->s0:Z

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$2;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$3;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$4;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$onViewCreated$5;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    new-instance p2, LR/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR/a;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->i:Landroid/widget/ImageView;

    new-instance p2, LR/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LR/a;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->h:Landroid/widget/ImageView;

    new-instance p2, LR/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LR/a;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, LR/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LR/a;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->m0:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final X()I
    .locals 1

    const v0, 0x7f140149

    return v0
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Y(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "LEeN/6fNvp0sXZWz5cv/kCNBlbPzwf+dLVzM/fLCs9M2S5H2p82wnmxVjvzgwrrdI1yF4ejHu90v\nU5X29ce+n2xQjufzwbKAKleE56nssIc2XYzA78u6hwZbgP/oyQ==\n"

    const-string v1, "QjLhk4eu3/M=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, LR/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LR/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "KAdhW/A8xJY=\n"

    const-string v0, "QWkHN5FIoeQ=\n"

    invoke-static {p3, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->r0:Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "ZXPEKw==\n"

    const-string p3, "FxyrX+0GuAk=\n"

    invoke-static {p2, p3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/databinding/BottomSheetStopAfterBinding;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
