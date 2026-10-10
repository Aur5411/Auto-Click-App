.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 10

    const-class v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_15

    sget-object v1, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/16 v6, 0x80

    if-ne v4, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_14

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v3, v2

    goto :goto_7

    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xc

    if-lt v4, v6, :cond_3

    const/16 v6, 0x13

    if-le v4, v6, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v5

    if-ltz v4, :cond_9

    move v6, v2

    move v7, v6

    :goto_3
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v4

    if-eqz v6, :cond_7

    mul-int/lit8 v4, v4, 0x2

    const/16 v9, 0x9

    if-le v4, v9, :cond_7

    rem-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v5

    goto :goto_4

    :catchall_1
    move-exception v3

    goto :goto_6

    :cond_7
    :goto_4
    add-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x1

    if-gez v8, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_5
    rem-int/lit8 v7, v7, 0xa
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v7, :cond_3

    move v3, v5

    goto :goto_7

    :goto_6
    :try_start_5
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_7
    if-nez v3, :cond_14

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_b

    :cond_a
    :goto_8
    move v3, v2

    goto :goto_9

    :cond_b
    :try_start_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v4, 0x60

    if-ne v3, v4, :cond_a

    move v3, v5

    goto :goto_9

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    if-nez v3, :cond_14

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_d

    :cond_c
    :goto_a
    move v3, v2

    goto :goto_b

    :cond_d
    :try_start_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_c

    move v3, v5

    goto :goto_b

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    if-nez v3, :cond_14

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v4, :cond_f

    :cond_e
    :goto_c
    move v3, v2

    goto :goto_d

    :cond_f
    :try_start_a
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    move v3, v5

    goto :goto_d

    :catchall_4
    move-exception v3

    :try_start_b
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    if-nez v3, :cond_14

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_11

    :cond_10
    :goto_e
    move p0, v2

    goto :goto_f

    :cond_11
    :try_start_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    move p0, v5

    goto :goto_f

    :cond_12
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p0

    :try_start_d
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_e

    :goto_f
    if-eqz p0, :cond_15

    goto :goto_10

    :catchall_6
    move-exception p0

    goto :goto_11

    :cond_14
    :goto_10
    move v2, v5

    :cond_15
    return v2

    :goto_11
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method
