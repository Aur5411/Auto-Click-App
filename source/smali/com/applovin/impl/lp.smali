.class public final Lcom/applovin/impl/lp;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/ah;

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/ah;

    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lcom/applovin/impl/lp;->q:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/impl/lp;->r:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lcom/applovin/impl/xp;->a([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/applovin/impl/lp;->u:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/lp;->t:F

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/applovin/impl/lp;->q:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/lp;->r:I

    iput-object v2, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/applovin/impl/lp;->p:Z

    iput v1, p0, Lcom/applovin/impl/lp;->t:F

    iput p1, p0, Lcom/applovin/impl/lp;->u:I

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;)Ljava/lang/String;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->C()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string p0, ""

    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    .line 68
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/ah;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 31
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 32
    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_0

    .line 33
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/ah;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/lp;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->g(I)V

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->g(I)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->j()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v3, "Tx3gDecoder"

    const-string v5, ")."

    if-le v1, v2, :cond_1

    .line 9
    const-string v2, "Truncating styl end ("

    const-string v6, ") to cueText.length() ("

    .line 10
    invoke-static {v1, v2, v6}, LA/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v3, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :cond_1
    if-lt v0, v1, :cond_2

    .line 14
    const-string p1, "Ignoring styl with start ("

    const-string p2, ") >= end ("

    .line 15
    invoke-static {p1, v0, p2, v1, v5}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v3, p1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget v5, p0, Lcom/applovin/impl/lp;->q:I

    const/4 v8, 0x0

    move-object v3, p2

    move v6, v0

    move v7, v1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 18
    iget v5, p0, Lcom/applovin/impl/lp;->r:I

    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/applovin/impl/pl;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .locals 6

    .line 34
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/ah;->a([BI)V

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-static {p1}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/ah;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    sget-object p1, Lcom/applovin/impl/mp;->b:Lcom/applovin/impl/mp;

    return-object p1

    .line 38
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    iget v1, p0, Lcom/applovin/impl/lp;->q:I

    .line 40
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0xff0000

    const/4 v2, 0x0

    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 42
    iget v1, p0, Lcom/applovin/impl/lp;->r:I

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/lp;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lcom/applovin/impl/lp;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 44
    iget p1, p0, Lcom/applovin/impl/lp;->t:F

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_5

    .line 46
    iget-object p3, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p3}, Lcom/applovin/impl/ah;->d()I

    move-result p3

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 49
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->a()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {v2}, Lcom/applovin/impl/ah;->C()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 51
    iget-object v4, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-direct {p0, v4, p2}, Lcom/applovin/impl/lp;->a(Lcom/applovin/impl/ah;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const v3, 0x74626f78

    if-ne v2, v3, :cond_4

    .line 52
    iget-boolean v2, p0, Lcom/applovin/impl/lp;->p:Z

    if-eqz v2, :cond_4

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result p1

    if-lt p1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    invoke-static {v5}, Lcom/applovin/impl/lp;->a(Z)V

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->C()I

    move-result p1

    int-to-float p1, p1

    .line 55
    iget v2, p0, Lcom/applovin/impl/lp;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333    # 0.95f

    .line 56
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/lp;->o:Lcom/applovin/impl/ah;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lcom/applovin/impl/ah;->f(I)V

    goto :goto_0

    .line 58
    :cond_5
    new-instance p3, Lcom/applovin/impl/mp;

    new-instance v1, Lcom/applovin/impl/a5$b;

    invoke-direct {v1}, Lcom/applovin/impl/a5$b;-><init>()V

    .line 59
    invoke-virtual {v1, p2}, Lcom/applovin/impl/a5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/a5$b;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/a5$b;->a(FI)Lcom/applovin/impl/a5$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/applovin/impl/a5$b;->a(I)Lcom/applovin/impl/a5$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/a5$b;->a()Lcom/applovin/impl/a5;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/mp;-><init>(Lcom/applovin/impl/a5;)V

    return-object p3
.end method
