.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->b:Landroid/widget/TextView;

    iput p2, p0, LU/a;->c:I

    iput p3, p0, LU/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU/a;->b:Landroid/widget/TextView;

    iget v1, p0, LU/a;->c:I

    iget v2, p0, LU/a;->d:I

    sget v3, Lcom/brainystudios/proautoclicker/view/ClickSelectorView;->c:I

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
