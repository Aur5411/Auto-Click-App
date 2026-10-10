.class Lcom/applovin/impl/qe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qe;->setListAdapter(Lcom/applovin/impl/se;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/qe;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qe;Lcom/applovin/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iput-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/se$e;->a:Lcom/applovin/impl/se$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/applovin/impl/se$e;->b:Lcom/applovin/impl/se$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/cc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$a;-><init>(Lcom/applovin/impl/qe$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/cc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/applovin/impl/se$e;->c:Lcom/applovin/impl/se$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/se$d;->a:Lcom/applovin/impl/se$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->s()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/qn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$b;-><init>(Lcom/applovin/impl/qe$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/cc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/se$d;->b:Lcom/applovin/impl/se$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$c;-><init>(Lcom/applovin/impl/qe$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/applovin/impl/se$e;->d:Lcom/applovin/impl/se$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/se$b;->a:Lcom/applovin/impl/se$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$d;-><init>(Lcom/applovin/impl/qe$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/se$b;->b:Lcom/applovin/impl/se$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Restart Required"

    const-string v4, "Please complete integrations in order to access this."

    const-string v5, "Complete Integrations"

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->s()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$e;-><init>(Lcom/applovin/impl/qe$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/se$b;->c:Lcom/applovin/impl/se$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->s()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->c()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-virtual {p1}, Lcom/applovin/impl/qe;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/wn;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/cc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {p1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/se;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$f;-><init>(Lcom/applovin/impl/qe$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/se$b;->d:Lcom/applovin/impl/se$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object p2, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/qe$b$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qe$b$g;-><init>(Lcom/applovin/impl/qe$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_1

    :cond_f
    sget-object p1, Lcom/applovin/impl/se$e;->g:Lcom/applovin/impl/se$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_10

    sget-object p1, Lcom/applovin/impl/se$e;->f:Lcom/applovin/impl/se$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_10

    sget-object p1, Lcom/applovin/impl/se$e;->h:Lcom/applovin/impl/se$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_11

    :cond_10
    instance-of p1, p2, Lcom/applovin/impl/bg;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    iget-object v0, p0, Lcom/applovin/impl/qe$b;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/qe$b$h;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/qe$b$h;-><init>(Lcom/applovin/impl/qe$b;Lcom/applovin/impl/cc;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_11
    :goto_1
    return-void
.end method
