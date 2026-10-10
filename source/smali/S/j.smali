.class public final synthetic LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

.field public final synthetic f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

.field public final synthetic g:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/content/Context;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/j;->b:Ljava/io/File;

    iput-object p2, p0, LS/j;->c:Landroid/content/Context;

    iput-object p3, p0, LS/j;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    iput-object p4, p0, LS/j;->f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    iput-object p5, p0, LS/j;->g:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "lL1Rkm8nnQv2t0iF\n"

    const-string v0, "sN4k4B1C838=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/j;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lgROe9uR\n"

    const-string v1, "4mwnCP+hqRE=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS/j;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cgoZRzPT\n"

    const-string v2, "BmJwNBfiCp8=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LS/j;->f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "8fn03v2SJhK09Pfc\n"

    const-string v3, "1ZiYu4/mYns=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LS/j;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    iget-object v4, p0, LS/j;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Deleted: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    if-nez p1, :cond_0

    const-string p1, "5MtJWTRyi0Xg3F1ZMw==\n"

    const-string v0, "ibI5NkQH+xI=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->Z()V

    goto :goto_0

    :cond_1
    const-string p1, "rHQoYfnPeIeJeChh6Q==\n"

    const-string v0, "6BFEBI2qWME=\n"

    invoke-static {v5, v4, p1, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
