.class final synthetic Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$bindData$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;

    const-string v0, "j2c=\n"

    const-string v1, "/1d1GrxNoek=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;

    iget v1, v0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->l:I

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/model/SelectLanguageGroupDataModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp;->j:Lcom/brainystudios/proautoclicker/adapter/SelectLanguageListRecyclerAdp$LanguageSelectListener;

    check-cast v2, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/brainystudios/proautoclicker/activity/SelectLanguageActivity;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
