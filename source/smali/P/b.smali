.class public final synthetic LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

.field public final synthetic d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

.field public final synthetic f:Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;I)V
    .locals 0

    iput p4, p0, LP/b;->b:I

    iput-object p1, p0, LP/b;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    iput-object p2, p0, LP/b;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    iput-object p3, p0, LP/b;->f:Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LP/b;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "HjUkKW3c/htfFCojb8U=\n"

    const-string v0, "OllFRwqpn3w=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP/b;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "wA+2aBOo\n"

    const-string v1, "tGffGzeY3+o=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LP/b;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EA9kMTcu7g==\n"

    const-string v2, "NGcLXVNLnLo=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LP/b;->f:Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/MyApplication;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/MyApplication;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->l:I

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    const-string p1, "tMOLLIxDJKr14oUmjlo=\n"

    const-string v0, "kK/qQus2Rc0=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LP/b;->c:Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Mddn2Xnu\n"

    const-string v1, "Rb8Oql3ei+Y=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LP/b;->d:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KWnHM4NjiA==\n"

    const-string v2, "DQGoX+cG+rk=\n"

    invoke-static {p1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LP/b;->f:Lcom/brainystudios/proautoclicker/adapter/AppBaseAdapters$ViewHolder;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/MyApplication;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/brainystudios/proautoclicker/MyApplication;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->l:I

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/SelectLanguageDataModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
