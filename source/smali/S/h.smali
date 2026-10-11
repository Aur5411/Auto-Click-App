.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

.field public final synthetic d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;I)V
    .locals 0

    iput p3, p0, LS/h;->b:I

    iput-object p1, p0, LS/h;->c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    iput-object p2, p0, LS/h;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LS/h;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "rAGOXQvx\n"

    const-string v0, "2GnnLi/BYPo=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/h;->c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nJeN0YvF\n"

    const-string v1, "6P/koq/0Ilo=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS/h;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v2, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ZOSi+w==\n"

    const-string v3, "Ao3Onr94apk=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v1, "oyPAQSZF0MbIUOo9eG+c\n"

    const-string v2, "RbVHpZ3zNH4=\n"

    invoke-static {v3, p1, v1, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->d0:Ljava/io/File;

    :try_start_0
    iget-object v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->e0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "打开文件选择器失败："

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    if-nez p1, :cond_1

    const-string p1, "V6RJGnNb7CRTs10adA==\n"

    const-string v0, "Ot05dQMunHM=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    const-string v0, "DwNE8uP2\n"

    const-string v1, "e2stgcfGf/g=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LS/h;->c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "2QuuJjrc\n"

    const-string v1, "rWPHVR7t5a8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LS/h;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "o9NK3KTqN9inxF7cow==\n"

    const-string v2, "zqo6s9SfR48=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0100

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0a01dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v7, v5, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v7, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v8, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v7, "d5N/JYm/Hpc6zzM=\n"

    const-string v8, "FOEaRP3aNrk=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v7, LO/l;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, LO/l;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, LS/i;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LS/i;-><init>(Landroid/widget/EditText;Ljava/io/File;Landroid/content/Context;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    const-string v0, "GQTihrMg\n"

    const-string v1, "bWyL9ZcQyiw=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LS/h;->c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zi+kQ8pr\n"

    const-string v1, "ukfNMO5abjY=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LS/h;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "GyC6xI2FrscfN67Eig==\n"

    const-string v2, "dlnKq/3w3pA=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00ff

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0a00e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, v4, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v2, v4, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v6, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "T1Dl0wg6YWACDKk=\n"

    const-string v6, "LCKAsnxfSU4=\n"

    invoke-static {v1, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v1, LO/l;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v6}, LO/l;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LS/j;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LS/j;-><init>(Ljava/io/File;Landroid/content/Context;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    const-string v0, "QMii7ZzG\n"

    const-string v1, "NKDLnrj2myk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS/h;->c:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tZcqx0jK\n"

    const-string v2, "wf9DtGz7LdQ=\n"

    invoke-static {v0, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LS/h;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v3, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "."

    invoke-static {v8, v10, v5}, LA/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v9}, Lkotlin/io/FilesKt;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    iget v4, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    add-int/2addr v4, v6

    invoke-interface {v0, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "已复制为 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    const-string v0, "juuRka2mSjSK/IWRqg==\n"

    const-string v1, "45Lh/t3TOmM=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "QFPv/CudoZAUH9a8\n"

    const-string v1, "pfdiGaMrRDQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
