.class public final Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScriptAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;",
        "Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;",
        "ScriptViewHolder",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;

.field public j:I

.field public k:Z

.field public l:Landroid/widget/PopupWindow;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public final synthetic q:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "temeNRbibw==\n"

    const-string v1, "xorsXGaWHLs=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->q:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->j:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;

    const-string v0, "LYmi7swN\n"

    const-string v1, "RebOiql/VCc=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "44TvXw==\n"

    const-string v2, "he2DOp/TmTA=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->f:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;

    iget-boolean v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->k:Z

    iget-object v3, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->q:Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->k:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->P()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tSmTREDSya+3LoZKQcPk\n"

    const-string v6, "2UjqKzWmlsY=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "EDLcbqhXDtkQKMQi6lFP1B80xCL8W0/ZESmdbP1YA5cKPsBnqFUB0wwo2WamQgbSCWn8Y/FbGsM3\nKdZu6UAKxQ==\n"

    const-string v6, "fkewAog0b7c=\n"

    invoke-static {v5, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0d007d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0229

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "A8RkzQpvoWwn1EPNdCjqNUw=\n"

    const-string v8, "Za0KqVwGxBs=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "KWHHHCKiCg==\n"

    const-string v8, "FRKiaA+dNOU=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f0a021f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "nfJlnQbmUaS54kKdeKEa/dI=\n"

    const-string v8, "+5sL+VCPNNM=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "X1Ma0b4o9A==\n"

    const-string v8, "YyB/pZMXyi8=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->n:Landroid/widget/LinearLayout;

    const v5, 0x7f0a021e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "ZDRaDbJWmPJAJH0NzBHTqys=\n"

    const-string v8, "Al00aeQ//YU=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "r3WGk1t3CQ==\n"

    const-string v8, "kwbj53ZIN2A=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->o:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0220

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "EIMw4fXrl0I0kxfhi6zcG18=\n"

    const-string v8, "dupehaOC8jU=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v7, "BdC2w2SS2A==\n"

    const-string v8, "OaPTt0mt5s4=\n"

    invoke-static {v7, v8}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->p:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07004b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v5, v4, v7, v8, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->l:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->n:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SM//7rQEEA9F194=\n"

    const-string v4, "JKO7m8RoeWw=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :goto_0
    new-instance v4, LS/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, LS/h;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->o:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "GVNA5zOgR3E=\n"

    const-string v4, "dT8Egl/FMxQ=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :goto_1
    new-instance v4, LS/h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, LS/h;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->m:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ATCU0avL4KQ=\n"

    const-string v4, "bVzGtMWqjcE=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :goto_2
    new-instance v4, LS/h;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, LS/h;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;->p:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    const-string v2, "0jLuaTQdcbk=\n"

    const-string v4, "vl6rEURyA80=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LS/h;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, LS/h;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3sXbew==\n"

    const-string v4, "uKy3HuJK5uQ=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "xS1ZrUqS\n"

    const-string v4, "IKDMSsgrr8Q=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "N6wAl+ip\n"

    const-string v4, "0giacGoQoJk=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, "zMO1r1Xh\n"

    const-string v4, "Kl8fSMpEcbQ=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "CtqIMess\n"

    const-string v4, "7E0o136k+QI=\n"

    invoke-static {v2, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LO/k;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, LO/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LS/k;

    invoke-direct {v0, v1, p2, p1}, LS/k;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;ILcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "zjPOkLpG\n"

    const-string v0, "vlK89dQy1uw=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter$ScriptViewHolder;-><init>(Lcom/brainystudios/proautoclicker/fragment/ScriptsFragment$ScriptAdapter;Landroid/view/View;)V

    return-object p2
.end method
