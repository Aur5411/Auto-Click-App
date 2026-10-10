.class public final Lcom/applovin/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e9$b;
    }
.end annotation


# static fields
.field private static final H:Lcom/applovin/impl/e9;

.field public static final I:Lcom/applovin/impl/o2$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field private G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/impl/af;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lcom/applovin/impl/x6;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/applovin/impl/r3;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/e9$b;

    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/e9;->H:Lcom/applovin/impl/e9;

    new-instance v0, Lcom/applovin/impl/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/M;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/e9;->I:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/e9$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->l(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->w(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->y(Lcom/applovin/impl/e9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e9;->d:I

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->z(Lcom/applovin/impl/e9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e9;->f:I

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->A(Lcom/applovin/impl/e9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e9;->g:I

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->B(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 9
    :cond_0
    iput v0, p0, Lcom/applovin/impl/e9;->i:I

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->C(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->D(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/af;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->b(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->c(Lcom/applovin/impl/e9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->d(Lcom/applovin/impl/e9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/e9;->n:I

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->e(Lcom/applovin/impl/e9$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->e(Lcom/applovin/impl/e9$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->f(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/x6;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->g(Lcom/applovin/impl/e9$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/e9;->q:J

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->h(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->r:I

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->i(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->s:I

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->j(Lcom/applovin/impl/e9$b;)F

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->t:F

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->k(Lcom/applovin/impl/e9$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->k(Lcom/applovin/impl/e9$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/impl/e9;->u:I

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->m(Lcom/applovin/impl/e9$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->m(Lcom/applovin/impl/e9$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/impl/e9;->v:F

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->n(Lcom/applovin/impl/e9$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/e9;->w:[B

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->o(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->x:I

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->p(Lcom/applovin/impl/e9$b;)Lcom/applovin/impl/r3;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->q(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->z:I

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->r(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->A:I

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->s(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->B:I

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->t(Lcom/applovin/impl/e9$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->t(Lcom/applovin/impl/e9$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/impl/e9;->C:I

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->u(Lcom/applovin/impl/e9$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->u(Lcom/applovin/impl/e9$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/impl/e9;->D:I

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->v(Lcom/applovin/impl/e9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/e9;->E:I

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->x(Lcom/applovin/impl/e9$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/applovin/impl/e9;->F:I

    goto :goto_5

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/applovin/impl/e9$b;->x(Lcom/applovin/impl/e9$b;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e9;->F:I

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/e9$b;Lcom/applovin/impl/e9$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/applovin/impl/e9;-><init>(Lcom/applovin/impl/e9$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/e9;
    .locals 6

    .line 7
    new-instance v0, Lcom/applovin/impl/e9$b;

    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/p2;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/e9;->H:Lcom/applovin/impl/e9;

    iget-object v4, v3, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->d(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/e9;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->o(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/e9;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->l(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 15
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/e9;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->b(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/e9;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->k(I)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 18
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 19
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/af;

    iget-object v5, v3, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/af;

    .line 20
    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/af;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 21
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 24
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    .line 25
    invoke-static {v4, v5}, Lcom/applovin/impl/e9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 27
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/applovin/impl/e9;->n:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/e9$b;->i(I)Lcom/applovin/impl/e9$b;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/e9;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/x6;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/x6;)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/e9;->H:Lcom/applovin/impl/e9;

    iget-wide v4, v3, Lcom/applovin/impl/e9;->q:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/e9$b;->a(J)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->q(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->g(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->t:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a(F)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 37
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->m(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 39
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->v:F

    .line 40
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->b(F)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 42
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a([B)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 43
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->p(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/r3;->g:Lcom/applovin/impl/o2$a;

    const/16 v4, 0x16

    .line 44
    invoke-static {v4}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/r3;

    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 47
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 48
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 49
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->j(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 50
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->e(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 51
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->f(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 53
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/e9;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/impl/e9$b;->a(I)Lcom/applovin/impl/e9$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 55
    invoke-static {v2}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/applovin/impl/e9;->F:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/e9$b;->d(I)Lcom/applovin/impl/e9$b;

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/e9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/e9;->a(Landroid/os/Bundle;)Lcom/applovin/impl/e9;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/impl/e9;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/e9$b;
    .locals 2

    .line 6
    new-instance v0, Lcom/applovin/impl/e9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/e9$b;-><init>(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9$a;)V

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/e9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/e9;->a()Lcom/applovin/impl/e9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/e9$b;->d(I)Lcom/applovin/impl/e9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/e9;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/e9;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/impl/e9;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/e9;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/e9;

    iget v2, p0, Lcom/applovin/impl/e9;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/applovin/impl/e9;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/applovin/impl/e9;->d:I

    iget v3, p1, Lcom/applovin/impl/e9;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->f:I

    iget v3, p1, Lcom/applovin/impl/e9;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->g:I

    iget v3, p1, Lcom/applovin/impl/e9;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->h:I

    iget v3, p1, Lcom/applovin/impl/e9;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->n:I

    iget v3, p1, Lcom/applovin/impl/e9;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/applovin/impl/e9;->q:J

    iget-wide v4, p1, Lcom/applovin/impl/e9;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->r:I

    iget v3, p1, Lcom/applovin/impl/e9;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->s:I

    iget v3, p1, Lcom/applovin/impl/e9;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->u:I

    iget v3, p1, Lcom/applovin/impl/e9;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->x:I

    iget v3, p1, Lcom/applovin/impl/e9;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->z:I

    iget v3, p1, Lcom/applovin/impl/e9;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->A:I

    iget v3, p1, Lcom/applovin/impl/e9;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->B:I

    iget v3, p1, Lcom/applovin/impl/e9;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->C:I

    iget v3, p1, Lcom/applovin/impl/e9;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->D:I

    iget v3, p1, Lcom/applovin/impl/e9;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->E:I

    iget v3, p1, Lcom/applovin/impl/e9;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->F:I

    iget v3, p1, Lcom/applovin/impl/e9;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->t:F

    iget v3, p1, Lcom/applovin/impl/e9;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/e9;->v:F

    iget v3, p1, Lcom/applovin/impl/e9;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->w:[B

    iget-object v3, p1, Lcom/applovin/impl/e9;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    iget-object v3, p1, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    iget-object v3, p1, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    iget-object v3, p1, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e9;->a(Lcom/applovin/impl/e9;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/e9;->G:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/e9;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/e9;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/e9;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/applovin/impl/e9;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->k:Lcom/applovin/impl/af;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/af;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/e9;->q:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/e9;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/e9;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/e9;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/e9;->G:I

    :cond_7
    iget v0, p0, Lcom/applovin/impl/e9;->G:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/e9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/e9;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/e9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/e9;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/e9;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/e9;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/e9;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/e9;->A:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lcom/facebook/h;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
