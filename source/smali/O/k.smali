.class public final synthetic LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/k;->b:I

    iput-object p2, p0, LO/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LO/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-class p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    const/4 v0, 0x0

    iget-object v1, p0, LO/k;->d:Ljava/lang/Object;

    iget-object v2, p0, LO/k;->c:Ljava/lang/Object;

    iget v3, p0, LO/k;->b:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->g:I

    const-string v3, "qCpukYfB\n"

    const-string v4, "3EIH4qPxhyg=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qdbAWBY=\n"

    const-string v4, "jbCpNHOEmZE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ZaJBkUJXUcx4qUSBU1EcoTnpGQ==\n"

    const-string v4, "F8cw5CslNI8=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-nez p1, :cond_0

    const-string p1, "TT/43U1jTnF3MvzVUX4KN2096w==\n"

    const-string v1, "BFGOvCEKKlE=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->saveSingleModel(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->h()V

    :cond_1
    const-string p1, "4+uhle5EvJXf6beZ+hDvjNPrto/tVumV3PE=\n"

    const-string v1, "sIjT/J4wnPk=\n"

    invoke-static {p1, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p1, "ly9v1m638by+bmrVarfxu7I8b8p/\n"

    const-string v1, "0U4GugvT0cg=\n"

    invoke-static {v0, v2, p1, v1}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$loadScriptMultipleFromJson$points$1;

    invoke-direct {v2}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$loadScriptMultipleFromJson$points$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getTapAndHoldDuration()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->getPosition()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration or delay for point "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->setMultiplePointModels(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    :cond_6
    const-string v1, "uPOk5sWLZXuE8bLq0d82Yojzs/zGmTB7h+k=\n"

    const-string v2, "65DWj7X/RRc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    :goto_1
    const-string v1, "wNaaJKo3Ad39mdw7sDALiefXmiemLAbZ+g==\n"

    const-string v2, "jrm6VMVeb6k=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v1, "Mvl9gATsg2AbuHiDAOyDZxfqfZwV\n"

    const-string v2, "dJgU7GGIoxQ=\n"

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    const-string v1, "qZeWd328N9qPmo9wYr95nJOLkHhm\n"

    const-string v2, "/Pn9GRLLWfo=\n"

    :goto_2
    invoke-static {v0, p1, v1, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    const-string p1, "N3I8TZ/0\n"

    const-string v0, "QxpVPrvEaF8=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/fragment/ClickerFragment;->X()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    sget v3, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;->e:I

    const-string v3, "wKg836Ng\n"

    const-string v4, "tMBVrIdQaAk=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "+dJQijc=\n"

    const-string v4, "3bQ55lIMs1Y=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;->j:Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$OnScriptClickListener;

    check-cast v2, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$adapter$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Mt8Fvg==\n"

    const-string v4, "VLZp224Si/w=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptFiles$adapter$1;->a:Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v3

    const-string v4, "LAYzYx4fC0wxDTZzDxlGIXBNaw==\n"

    const-string v5, "XmNCFndtbg8=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;

    if-nez p1, :cond_9

    const-string p1, "yDJ5S6CgSwnyP31DvL0PT+gwag==\n"

    const-string v4, "gVwPKszJLyk=\n"

    invoke-static {p1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, Lcom/brainystudios/proautoclicker/model/SingleClickPointSave;->saveSingleModel(Lcom/brainystudios/proautoclicker/model/SingleClickPointModel;)V

    sget-object p1, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/service/WorkerService;->h()V

    :cond_a
    const-string p1, "xiRAzusb3kX6JlbC/0+NXPYkV9ToCYtF+T4=\n"

    const-string v4, "lUcyp5tv/ik=\n"

    invoke-static {p1, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const-string p1, "ksF+CrGA7/67gHsJtYDv+bfSfhag\n"

    const-string v4, "1KAXZtTkz4o=\n"

    invoke-static {v0, v3, p1, v4}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    :try_start_4
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptMultipleFromJson$points$1;

    invoke-direct {v5}, Lcom/brainystudios/proautoclicker/fragment/LoadBottomSheetFragment$loadScriptMultipleFromJson$points$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->newDefault()Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->setMultiplePointModels(Ljava/util/ArrayList;)V

    sget-object v3, Lcom/brainystudios/proautoclicker/service/WorkerService;->h:Lcom/brainystudios/proautoclicker/service/WorkerService;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Lcom/brainystudios/proautoclicker/service/WorkerService;->g(Lcom/brainystudios/proautoclicker/config_multi/AppConfig;)V

    :cond_d
    const-string v3, "EemAW1mG3iwt65ZXTdKNNSHpl0FalIssLvM=\n"

    const-string v4, "QoryMiny/kA=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v3, "j7FYmO3m84Sy/h6H9+H50KiwWJvh/fSAtQ==\n"

    const-string v4, "wd546IKPnfA=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-string v3, "O1Y+80epT8gSFzvwQ6lPzx5FPu9W\n"

    const-string v4, "fTdXnyLNb7w=\n"

    invoke-static {v0, p1, v3, v4}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Run script: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    sget p1, Lcom/brainystudios/proautoclicker/activity/MainActivity;->E:I

    const-string p1, "KsQfZTna5vxvyRxn\n"

    const-string v0, "DqVzAEuuopU=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "+aasdJMl\n"

    const-string v0, "jc7FB7cVqpo=\n"

    invoke-static {p1, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/brainystudios/proautoclicker/activity/MainActivity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
