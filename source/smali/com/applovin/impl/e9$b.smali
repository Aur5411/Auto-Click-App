.class public final Lcom/applovin/impl/e9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/af;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/applovin/impl/x6;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/applovin/impl/r3;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/e9$b;->f:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/e9$b;->g:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/e9$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/applovin/impl/e9$b;->o:J

    .line 6
    iput v0, p0, Lcom/applovin/impl/e9$b;->p:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/e9$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/applovin/impl/e9$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/applovin/impl/e9$b;->t:F

    .line 10
    iput v0, p0, Lcom/applovin/impl/e9$b;->v:I

    .line 11
    iput v0, p0, Lcom/applovin/impl/e9$b;->x:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/e9$b;->y:I

    .line 13
    iput v0, p0, Lcom/applovin/impl/e9$b;->z:I

    .line 14
    iput v0, p0, Lcom/applovin/impl/e9$b;->C:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/applovin/impl/e9$b;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/e9;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/applovin/impl/e9;->d:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->d:I

    .line 21
    iget v0, p1, Lcom/applovin/impl/e9;->f:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->e:I

    .line 22
    iget v0, p1, Lcom/applovin/impl/e9;->g:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->f:I

    .line 23
    iget v0, p1, Lcom/applovin/impl/e9;->h:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->g:I

    .line 24
    iget-object v0, p1, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->i:Lcom/applovin/impl/af;

    .line 26
    iget-object v0, p1, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->k:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/applovin/impl/e9;->n:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->l:I

    .line 29
    iget-object v0, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->m:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->n:Lcom/applovin/impl/x6;

    .line 31
    iget-wide v0, p1, Lcom/applovin/impl/e9;->q:J

    iput-wide v0, p0, Lcom/applovin/impl/e9$b;->o:J

    .line 32
    iget v0, p1, Lcom/applovin/impl/e9;->r:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->p:I

    .line 33
    iget v0, p1, Lcom/applovin/impl/e9;->s:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->q:I

    .line 34
    iget v0, p1, Lcom/applovin/impl/e9;->t:F

    iput v0, p0, Lcom/applovin/impl/e9$b;->r:F

    .line 35
    iget v0, p1, Lcom/applovin/impl/e9;->u:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->s:I

    .line 36
    iget v0, p1, Lcom/applovin/impl/e9;->v:F

    iput v0, p0, Lcom/applovin/impl/e9$b;->t:F

    .line 37
    iget-object v0, p1, Lcom/applovin/impl/e9;->w:[B

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->u:[B

    .line 38
    iget v0, p1, Lcom/applovin/impl/e9;->x:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->v:I

    .line 39
    iget-object v0, p1, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    iput-object v0, p0, Lcom/applovin/impl/e9$b;->w:Lcom/applovin/impl/r3;

    .line 40
    iget v0, p1, Lcom/applovin/impl/e9;->z:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->x:I

    .line 41
    iget v0, p1, Lcom/applovin/impl/e9;->A:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->y:I

    .line 42
    iget v0, p1, Lcom/applovin/impl/e9;->B:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->z:I

    .line 43
    iget v0, p1, Lcom/applovin/impl/e9;->C:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->A:I

    .line 44
    iget v0, p1, Lcom/applovin/impl/e9;->D:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->B:I

    .line 45
    iget v0, p1, Lcom/applovin/impl/e9;->E:I

    iput v0, p0, Lcom/applovin/impl/e9$b;->C:I

    .line 46
    iget p1, p1, Lcom/applovin/impl/e9;->F:I

    iput p1, p0, Lcom/applovin/impl/e9$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9$a;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9$b;-><init>(Lcom/applovin/impl/e9;)V

    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/e9$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/af;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/e9$b;->i:Lcom/applovin/impl/af;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/e9$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/x6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->n:Lcom/applovin/impl/x6;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/e9$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e9$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/e9$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/e9$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/applovin/impl/e9$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e9$b;->w:Lcom/applovin/impl/r3;

    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/impl/e9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/e9$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/applovin/impl/e9$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/e9$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/applovin/impl/e9$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/e9$b;->e:I

    return p0
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 6
    iput p1, p0, Lcom/applovin/impl/e9$b;->r:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->C:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/applovin/impl/e9$b;->o:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/af;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->i:Lcom/applovin/impl/af;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->w:Lcom/applovin/impl/r3;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->n:Lcom/applovin/impl/x6;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->u:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/e9;
    .locals 2

    .line 11
    new-instance v0, Lcom/applovin/impl/e9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/e9;-><init>(Lcom/applovin/impl/e9$b;Lcom/applovin/impl/e9$a;)V

    return-object v0
.end method

.method public b(F)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/impl/e9$b;->t:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->x:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->D:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->A:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->B:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/e9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->q:I

    return-object p0
.end method

.method public h(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->l:I

    return-object p0
.end method

.method public j(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->z:I

    return-object p0
.end method

.method public k(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->g:I

    return-object p0
.end method

.method public l(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->e:I

    return-object p0
.end method

.method public m(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->s:I

    return-object p0
.end method

.method public n(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->y:I

    return-object p0
.end method

.method public o(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->d:I

    return-object p0
.end method

.method public p(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->v:I

    return-object p0
.end method

.method public q(I)Lcom/applovin/impl/e9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e9$b;->p:I

    return-object p0
.end method
