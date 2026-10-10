.class final Lcom/applovin/impl/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field private static final z:[I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/text/SpannableStringBuilder;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/applovin/impl/z2$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/applovin/impl/z2$b;->w:I

    invoke-static {v1, v1, v1, v1}, Lcom/applovin/impl/z2$b;->a(IIII)I

    move-result v0

    sput v0, Lcom/applovin/impl/z2$b;->x:I

    const/4 v2, 0x3

    invoke-static {v1, v1, v1, v2}, Lcom/applovin/impl/z2$b;->a(IIII)I

    move-result v1

    sput v1, Lcom/applovin/impl/z2$b;->y:I

    const/4 v9, 0x7

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/applovin/impl/z2$b;->z:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/applovin/impl/z2$b;->A:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/applovin/impl/z2$b;->B:[I

    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lcom/applovin/impl/z2$b;->C:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/z2$b;->D:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/applovin/impl/z2$b;->E:[I

    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/applovin/impl/z2$b;->F:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/z2$b;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->h()V

    return-void
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/z2$b;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 38
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    .line 39
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    .line 40
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    .line 41
    invoke-static {p3, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    const/4 v1, 0x2

    const/16 v2, 0xff

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    const/16 p3, 0x7f

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-le p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-le p2, v1, :cond_4

    move v0, v2

    .line 42
    :cond_4
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->c()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Lcom/applovin/impl/z2$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/applovin/impl/z2$b;->p:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/applovin/impl/z2$b;->q:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v1, p0, Lcom/applovin/impl/z2$b;->q:I

    .line 7
    :cond_1
    iget p1, p0, Lcom/applovin/impl/z2$b;->r:I

    if-eq p1, v0, :cond_2

    .line 8
    iput v1, p0, Lcom/applovin/impl/z2$b;->r:I

    .line 9
    :cond_2
    iget p1, p0, Lcom/applovin/impl/z2$b;->t:I

    if-eq p1, v0, :cond_3

    .line 10
    iput v1, p0, Lcom/applovin/impl/z2$b;->t:I

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/z2$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/applovin/impl/z2$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 55
    iget p2, p0, Lcom/applovin/impl/z2$b;->v:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 56
    invoke-virtual {p0, p2}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/applovin/impl/z2$b;->v:I

    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 43
    iget p1, p0, Lcom/applovin/impl/z2$b;->p:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/applovin/impl/z2$b;->p:I

    iget-object p7, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 46
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iput p3, p0, Lcom/applovin/impl/z2$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 48
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/z2$b;->p:I

    .line 49
    :cond_1
    :goto_0
    iget p1, p0, Lcom/applovin/impl/z2$b;->q:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/applovin/impl/z2$b;->q:I

    iget-object p6, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 52
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iput p3, p0, Lcom/applovin/impl/z2$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/z2$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/applovin/impl/z2$b;->o:I

    .line 60
    iput p7, p0, Lcom/applovin/impl/z2$b;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/applovin/impl/z2$b;->d:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v0, Lcom/applovin/impl/z2$b;->c:Z

    move v5, p1

    .line 18
    iput-boolean v5, v0, Lcom/applovin/impl/z2$b;->d:Z

    .line 19
    iput-boolean v1, v0, Lcom/applovin/impl/z2$b;->k:Z

    move v5, p4

    .line 20
    iput v5, v0, Lcom/applovin/impl/z2$b;->e:I

    move v5, p5

    .line 21
    iput-boolean v5, v0, Lcom/applovin/impl/z2$b;->f:Z

    move/from16 v5, p6

    .line 22
    iput v5, v0, Lcom/applovin/impl/z2$b;->g:I

    move/from16 v5, p7

    .line 23
    iput v5, v0, Lcom/applovin/impl/z2$b;->h:I

    move/from16 v5, p10

    .line 24
    iput v5, v0, Lcom/applovin/impl/z2$b;->i:I

    .line 25
    iget v5, v0, Lcom/applovin/impl/z2$b;->j:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 26
    iput v6, v0, Lcom/applovin/impl/z2$b;->j:I

    :goto_0
    if-eqz v1, :cond_0

    .line 27
    iget-object v5, v0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/applovin/impl/z2$b;->j:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 29
    :cond_1
    iget-object v5, v0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    iget v1, v0, Lcom/applovin/impl/z2$b;->m:I

    if-eq v1, v2, :cond_3

    .line 31
    iput v2, v0, Lcom/applovin/impl/z2$b;->m:I

    add-int/lit8 v1, v2, -0x1

    .line 32
    sget-object v2, Lcom/applovin/impl/z2$b;->D:[I

    aget v2, v2, v1

    sget v5, Lcom/applovin/impl/z2$b;->y:I

    sget-object v6, Lcom/applovin/impl/z2$b;->C:[Z

    aget-boolean v6, v6, v1

    sget-object v7, Lcom/applovin/impl/z2$b;->A:[I

    aget v7, v7, v1

    sget-object v8, Lcom/applovin/impl/z2$b;->B:[I

    aget v8, v8, v1

    sget-object v9, Lcom/applovin/impl/z2$b;->z:[I

    aget v1, v9, v1

    const/4 v9, 0x0

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lcom/applovin/impl/z2$b;->a(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 33
    iget v1, v0, Lcom/applovin/impl/z2$b;->n:I

    if-eq v1, v3, :cond_4

    .line 34
    iput v3, v0, Lcom/applovin/impl/z2$b;->n:I

    add-int/lit8 v1, v3, -0x1

    .line 35
    sget-object v2, Lcom/applovin/impl/z2$b;->F:[I

    aget v2, v2, v1

    sget-object v3, Lcom/applovin/impl/z2$b;->E:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object p1, p0

    move p2, v6

    move p3, v7

    move p4, v8

    move p5, v4

    move/from16 p6, v5

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-virtual/range {p1 .. p8}, Lcom/applovin/impl/z2$b;->a(IIIZZII)V

    .line 36
    sget v2, Lcom/applovin/impl/z2$b;->w:I

    sget-object v3, Lcom/applovin/impl/z2$b;->G:[I

    aget v1, v3, v1

    sget v3, Lcom/applovin/impl/z2$b;->x:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/z2$b;->b(III)V

    :cond_4
    return-void
.end method

.method public b()Lcom/applovin/impl/z2$a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->c()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget v1, p0, Lcom/applovin/impl/z2$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/applovin/impl/z2$b;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, v1

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 12
    :goto_3
    iget-boolean v1, p0, Lcom/applovin/impl/z2$b;->f:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lcom/applovin/impl/z2$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v1, v7

    .line 14
    iget v8, p0, Lcom/applovin/impl/z2$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_4

    .line 15
    :cond_6
    iget v1, p0, Lcom/applovin/impl/z2$b;->h:I

    int-to-float v1, v1

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v1, v7

    .line 16
    iget v7, p0, Lcom/applovin/impl/z2$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_4
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float v10, v1, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    .line 17
    iget v1, p0, Lcom/applovin/impl/z2$b;->i:I

    div-int/lit8 v8, v1, 0x3

    if-nez v8, :cond_7

    move v8, v0

    goto :goto_5

    :cond_7
    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v4

    .line 18
    :goto_5
    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v4

    .line 19
    :goto_6
    iget v11, p0, Lcom/applovin/impl/z2$b;->o:I

    sget v1, Lcom/applovin/impl/z2$b;->x:I

    if-eq v11, v1, :cond_b

    move v0, v5

    .line 20
    :cond_b
    new-instance v13, Lcom/applovin/impl/z2$a;

    iget v12, p0, Lcom/applovin/impl/z2$b;->e:I

    const/4 v5, 0x0

    const v14, -0x800001

    move-object v1, v13

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v14

    move v10, v0

    invoke-direct/range {v1 .. v12}, Lcom/applovin/impl/z2$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v13
.end method

.method public b(III)V
    .locals 5

    .line 21
    iget p3, p0, Lcom/applovin/impl/z2$b;->r:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 22
    iget p3, p0, Lcom/applovin/impl/z2$b;->s:I

    if-eq p3, p1, :cond_0

    .line 23
    iget-object p3, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/applovin/impl/z2$b;->s:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/applovin/impl/z2$b;->r:I

    iget-object v4, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 25
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_0
    sget p3, Lcom/applovin/impl/z2$b;->w:I

    if-eq p1, p3, :cond_1

    .line 27
    iget-object p3, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/applovin/impl/z2$b;->r:I

    .line 28
    iput p1, p0, Lcom/applovin/impl/z2$b;->s:I

    .line 29
    :cond_1
    iget p1, p0, Lcom/applovin/impl/z2$b;->t:I

    if-eq p1, v1, :cond_2

    .line 30
    iget p1, p0, Lcom/applovin/impl/z2$b;->u:I

    if-eq p1, p2, :cond_2

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/applovin/impl/z2$b;->u:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/applovin/impl/z2$b;->t:I

    iget-object v2, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 33
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_2
    sget p1, Lcom/applovin/impl/z2$b;->x:I

    if-eq p2, p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/z2$b;->t:I

    .line 36
    iput p2, p0, Lcom/applovin/impl/z2$b;->u:I

    :cond_3
    return-void
.end method

.method public c()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/applovin/impl/z2$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/applovin/impl/z2$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v2, p0, Lcom/applovin/impl/z2$b;->q:I

    if-eq v2, v4, :cond_1

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/applovin/impl/z2$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget v2, p0, Lcom/applovin/impl/z2$b;->r:I

    if-eq v2, v4, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/applovin/impl/z2$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/applovin/impl/z2$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v2, p0, Lcom/applovin/impl/z2$b;->t:I

    if-eq v2, v4, :cond_3

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/applovin/impl/z2$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/applovin/impl/z2$b;->t:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/z2$b;->p:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->q:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->r:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/z2$b;->v:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/z2$b;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z2$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z2$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/z2$b;->d:Z

    return v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/z2$b;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/z2$b;->c:Z

    iput-boolean v0, p0, Lcom/applovin/impl/z2$b;->d:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/applovin/impl/z2$b;->e:I

    iput-boolean v0, p0, Lcom/applovin/impl/z2$b;->f:Z

    iput v0, p0, Lcom/applovin/impl/z2$b;->g:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->h:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->i:I

    const/16 v1, 0xf

    iput v1, p0, Lcom/applovin/impl/z2$b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/z2$b;->k:Z

    iput v0, p0, Lcom/applovin/impl/z2$b;->l:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->m:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->n:I

    sget v0, Lcom/applovin/impl/z2$b;->x:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->o:I

    sget v1, Lcom/applovin/impl/z2$b;->w:I

    iput v1, p0, Lcom/applovin/impl/z2$b;->s:I

    iput v0, p0, Lcom/applovin/impl/z2$b;->u:I

    return-void
.end method
