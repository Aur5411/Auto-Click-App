.class public final synthetic LS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;ILcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/k;->b:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    iput p2, p0, LS/k;->c:I

    iput-object p3, p0, LS/k;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->g:I

    const-string p1, "L3rmD/Qc\n"

    const-string v0, "WxKPfNAsWOk=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LS/k;->b:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Z6+WdnDo\n"

    const-string v1, "E8f/BVTZlqw=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS/k;->d:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LS/k;->c:I

    iput p1, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    if-nez p1, :cond_0

    const-string p1, "6RZHXQfYKEHtAVNdAA==\n"

    const-string v0, "hG83MnetWBY=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, -0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
