.class public final synthetic LP/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

.field public final synthetic d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;I)V
    .locals 0

    iput p3, p0, LP/a;->b:I

    iput-object p1, p0, LP/a;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    iput-object p2, p0, LP/a;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LP/a;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "6CnQyqQGgNmpCN7Aph8=\n"

    const-string v0, "zEWxpMNz4b4=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP/a;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "a5vMogIz\n"

    const-string v1, "H/Ol0SYDs44=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LP/a;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->e(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    const-string p1, "IcLOR8ctxqpg48BNxTQ=\n"

    const-string v0, "Ba6vKaBYp80=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP/a;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kk2uxln6\n"

    const-string v1, "5iXHtX3K2Ls=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LP/a;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/brainystudios/proautoclicker/MyApplication;->e(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageGroupRecyclerAdp;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
