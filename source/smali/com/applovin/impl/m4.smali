.class public Lcom/applovin/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/i4;

.field private f:Lcom/applovin/impl/h4$b;

.field private g:Lcom/applovin/impl/h4$a;

.field private h:Lcom/applovin/impl/i4;

.field private i:Landroid/app/Dialog;

.field private final j:Lcom/applovin/impl/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/m4$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/m4$a;-><init>(Lcom/applovin/impl/m4;)V

    iput-object v0, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    iput-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->q6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/m4;->b:I

    return-void
.end method

.method private a(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Lcom/applovin/impl/i4;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/i4;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/i4;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;)Lcom/applovin/impl/i4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;)Lcom/applovin/impl/i4;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Ljava/lang/String;)Lcom/applovin/impl/i4;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Ljava/lang/String;)Lcom/applovin/impl/i4;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/i4;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/i4;

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/i4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 23
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget p3, p0, Lcom/applovin/impl/m4;->b:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p3, 0x30

    .line 28
    invoke-static {p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i4;)V
    .locals 3

    .line 121
    new-instance v0, Lcom/applovin/impl/m4$g;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/m4$g;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 122
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 123
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 8

    if-nez p1, :cond_0

    .line 29
    const-string p1, "Consent flow state is null"

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning to state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->a:Lcom/applovin/impl/i4$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 32
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    .line 34
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/j4;

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/m4;->h:Lcom/applovin/impl/i4;

    .line 36
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/j4;->e()Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/k4;

    .line 40
    new-instance v5, Lcom/applovin/impl/m4$b;

    invoke-direct {v5, p0, v4, p1, p2}, Lcom/applovin/impl/m4$b;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/k4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    .line 41
    invoke-virtual {v4}, Lcom/applovin/impl/k4;->c()Lcom/applovin/impl/k4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/k4$a;->b:Lcom/applovin/impl/k4$a;

    if-ne v6, v7, :cond_3

    .line 42
    invoke-virtual {v4}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v4}, Lcom/applovin/impl/k4;->c()Lcom/applovin/impl/k4$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/k4$a;->c:Lcom/applovin/impl/k4$a;

    if-ne v6, v7, :cond_4

    .line 44
    invoke-virtual {v4}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v4}, Lcom/applovin/impl/k4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/j4;->g()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/j;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-static {p1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 54
    new-instance v6, Lcom/applovin/impl/m4$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/applovin/impl/m4$c;-><init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 56
    invoke-static {v2, p1, v6, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    move-result-object p1

    .line 58
    new-instance v4, Lcom/applovin/impl/m4$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/applovin/impl/m4$d;-><init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 59
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 60
    invoke-static {v2, p1, v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 61
    :cond_8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/j4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/applovin/impl/B1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/B1;-><init>(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 67
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->b:Lcom/applovin/impl/i4$b;

    if-ne v0, v1, :cond_b

    .line 68
    check-cast p1, Lcom/applovin/impl/l4;

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/l4;->f()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/applovin/impl/l4;->e()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    :cond_a
    const-string v2, "flow_type"

    const-string v3, "unified"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 75
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->c:Lcom/applovin/impl/i4$b;

    if-ne v0, v1, :cond_c

    .line 76
    invoke-virtual {p0, v3}, Lcom/applovin/impl/m4;->a(Z)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 78
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->f:Lcom/applovin/impl/i4$b;

    if-ne v0, v1, :cond_e

    .line 79
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    .line 81
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m4$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/m4$e;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    goto/16 :goto_3

    .line 82
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->g:Lcom/applovin/impl/i4$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_10

    .line 83
    invoke-static {p2}, Lcom/applovin/impl/r;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;)V

    return-void

    .line 85
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/m4$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/m4$f;-><init>(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    goto/16 :goto_3

    .line 87
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->h:Lcom/applovin/impl/i4$b;

    if-ne v0, v1, :cond_15

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->a()Lcom/applovin/impl/i4$a;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    if-ne v0, v1, :cond_14

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    goto :goto_2

    :cond_11
    move v0, v2

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    move v2, v3

    .line 92
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 93
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid consent flow decision type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_15
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/i4$b;->i:Lcom/applovin/impl/i4$b;

    if-ne v0, v1, :cond_17

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/g4;->a(Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 98
    iput-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    .line 99
    invoke-direct {p0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/i4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    goto :goto_3

    .line 100
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    goto :goto_3

    .line 101
    :cond_17
    invoke-virtual {p1}, Lcom/applovin/impl/i4;->c()Lcom/applovin/impl/i4$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/i4$b;->d:Lcom/applovin/impl/i4$b;

    if-ne p2, v0, :cond_18

    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    goto :goto_3

    .line 103
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid consent flow destination state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 117
    invoke-virtual {p1, p3}, Lcom/applovin/impl/i4;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/applovin/impl/m4;->a(Ljava/lang/String;)Lcom/applovin/impl/i4;

    move-result-object p3

    .line 118
    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/m4;->c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->a(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/m4;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m4;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/m4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Last started states: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLast successful state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ka;->S:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/applovin/impl/f4;

    sget v2, Lcom/applovin/impl/f4;->f:I

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h4$a;->a(Lcom/applovin/impl/f4;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/m4;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/m4;)Lcom/applovin/impl/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/G3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/m4;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/m4;)Lcom/applovin/impl/h4$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/h4$b;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 106
    iget-object p2, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start states: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Consent flow already in progress for states: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    new-instance p1, Lcom/applovin/impl/f4;

    sget p2, Lcom/applovin/impl/f4;->e:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/f4;-><init>(ILjava/lang/String;)V

    .line 109
    new-instance p2, Lcom/applovin/impl/h4$a;

    invoke-direct {p2, p1}, Lcom/applovin/impl/h4$a;-><init>(Lcom/applovin/impl/f4;)V

    .line 110
    invoke-interface {p3, p2}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    return-void

    .line 111
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m4;->d:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    .line 114
    new-instance p1, Lcom/applovin/impl/h4$a;

    invoke-direct {p1}, Lcom/applovin/impl/h4$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    .line 115
    invoke-static {p2}, Lcom/applovin/impl/sdk/j;->a(Landroid/content/Context;)Lcom/applovin/impl/q;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/m4;->a()Lcom/applovin/impl/i4;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/i4;Lcom/applovin/impl/i4;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/m4;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/m4;->e:Lcom/applovin/impl/i4;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/m4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/m4;->j:Lcom/applovin/impl/p;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Lcom/applovin/impl/h4$b;->a(Lcom/applovin/impl/h4$a;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/m4;->f:Lcom/applovin/impl/h4$b;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/m4;->g:Lcom/applovin/impl/h4$a;

    return-void
.end method
