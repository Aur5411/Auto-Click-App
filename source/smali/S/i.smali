.class public final synthetic LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

.field public final synthetic g:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

.field public final synthetic h:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/io/File;Landroid/content/Context;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->b:Landroid/widget/EditText;

    iput-object p2, p0, LS/i;->c:Ljava/io/File;

    iput-object p3, p0, LS/i;->d:Landroid/content/Context;

    iput-object p4, p0, LS/i;->f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    iput-object p5, p0, LS/i;->g:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    iput-object p6, p0, LS/i;->h:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "7IvFjxGiX7COgdyY\n"

    const-string v0, "yOiw/WPHMcQ=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/i;->c:Ljava/io/File;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vXJvZvOD\n"

    const-string v1, "yRoGFdezlxw=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS/i;->f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tORmlGkf\n"

    const-string v2, "wIwP500u2qk=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LS/i;->g:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AtGL9QCSBaVH3Ij3\n"

    const-string v3, "JrDnkHLmQcw=\n"

    invoke-static {p1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LS/i;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS/i;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    iget-object v6, p0, LS/i;->d:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string p1, "Aq5kYw35vVBP/EYKRfHVKnGeMj0W\n"

    const-string v0, "5xnWhqBhWMw=\n"

    invoke-static {v7, v6, p1, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "已重命名为 "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v4, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->Z()V

    goto :goto_0

    :cond_1
    const-string p1, "Q/O0chKnpMcnkZ0ma67k\n"

    const-string v0, "qnQ5l4MaQVc=\n"

    invoke-static {v7, v6, p1, v0}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_1

    :cond_2
    const-string v0, "X6Bc7G6ozRES6nuJN5yY\n"

    const-string v1, "tw/rBNA7KJQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
