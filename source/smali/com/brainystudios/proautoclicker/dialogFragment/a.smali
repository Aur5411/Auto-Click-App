.class public final synthetic Lcom/brainystudios/proautoclicker/dialogFragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V
    .locals 0

    iput p2, p0, Lcom/brainystudios/proautoclicker/dialogFragment/a;->b:I

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/dialogFragment/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/brainystudios/proautoclicker/dialogFragment/a;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "f0EjJeNT\n"

    const-string v2, "CylKVsdj/mE=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/dialogFragment/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v2, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;

    invoke-direct {v1}, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;-><init>()V

    new-instance v3, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$1$1;

    invoke-direct {v3, v2}, Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet$onViewCreated$1$1;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/SaveAccessPointBottomSheet;)V

    iput-object v3, v1, Lcom/brainystudios/proautoclicker/dialogFragment/SinglePointClickStopAfterBottomSheet;->v0:Lkotlin/jvm/functions/Function7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "qRCvZ8WFdbiaPaBwy6RDuJ4IqWn9vmSyng==\n"

    const-string v4, "6nzGBK7WAdc=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "TnfHTWeO\n"

    const-string v2, "Oh+uPkO+/RQ=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/brainystudios/proautoclicker/dialogFragment/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    check-cast v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "eZYNLc1UbytunxwTkBY1bDc=\n"

    const-string v4, "HvN5YLg4G0I=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;->w0:I

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v4, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->w0:Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet$Companion;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130190

    const v7, 0x7f130113

    const v8, 0x7f1300e0

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const v9, 0x7f130157

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ly4S6c1Plf6XY0iUlxQ=\n"

    const-string v11, "8Etmurk9/JA=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v3, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->b:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oPfDzIolQn+gupmx0H4=\n"

    const-string v11, "x5K3n/5XKxE=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EJge9fhUwy8Q1USIog8=\n"

    const-string v11, "d/1qpowmqkE=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "INHYyeXwNo8gnIK0v6s=\n"

    const-string v11, "R7SsmpGCX+E=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const v9, 0x7f13017f

    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ePJSSalmysN4vwg08z0=\n"

    const-string v11, "H5cmGt0Uo60=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v3, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->d:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v3, Lcom/brainystudios/proautoclicker/Interface/StopClickType;->c:Lcom/brainystudios/proautoclicker/Interface/StopClickType;

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getStopAfter()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vVx1C6P6U+y9ES92+aE=\n"

    const-string v11, "2jkBWNeIOoI=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v9, " "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v10, v11

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_3
    if-ge v10, v9, :cond_e

    :try_start_1
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v12, v11

    goto :goto_4

    :catch_0
    move v11, v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v13, v11

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v11, v10, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v14, v11

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    move v12, v11

    :cond_e
    int-to-long v5, v12

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v5, v7

    int-to-long v7, v13

    const-wide/32 v9, 0xea60

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    int-to-long v5, v14

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long/2addr v5, v7

    goto :goto_7

    :cond_f
    :goto_6
    const-wide/16 v5, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getRepetitions()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;

    invoke-direct {v4}, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_10

    const-string v10, "qDym60czg3O+\n"

    const-string v11, "20jJmxhH+gM=\n"

    invoke-static {v10, v11}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "eE0YxpCTahtu\n"

    const-string v10, "Czl3ts/nA3Y=\n"

    invoke-static {v3, v10}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "rmefi9l3nrmt\n"

    const-string v5, "3RPw+4Yb8dY=\n"

    invoke-static {v3, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->T(Landroid/os/Bundle;)V

    new-instance v3, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;

    invoke-direct {v3, v2, v1}, Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet$onViewCreated$2$1;-><init>(Lcom/brainystudios/proautoclicker/dialogFragment/PointMultiScriptSettingBottomSheet;Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    iput-object v3, v4, Lcom/brainystudios/proautoclicker/dialogFragment/ClickStopAfterBottomSheet;->v0:Lkotlin/jvm/functions/Function7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MLQOCl2sPi0DmQEdU40ILQesCARlly8nBw==\n"

    const-string v3, "c9hnaTb/SkI=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/DialogFragment;->a0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
