.class public final Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScriptViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "app_appProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;


# direct methods
.method public constructor <init>(Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "nbPQVt7521A=\n"

    const-string v1, "9Me1O4iQvic=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;->d:Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "c8Qd0Sfs/K5X1DrRWau39zw=\n"

    const-string v1, "Fa1ztXGFmdk=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "95DHWfWoROfTgOBZi+8Pvrg=\n"

    const-string v0, "kfmpPaPBIZA=\n"

    invoke-static {p2, v0}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brainystudios/proautoclicker/adapter/ClickPointScriptAdapter$ScriptViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method
