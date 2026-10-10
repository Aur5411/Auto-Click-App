.class public final Lcom/applovin/impl/y1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y1$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/y1$a$a$a;IJJ)V
    .locals 6

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/y1$a$a$a;->a(Lcom/applovin/impl/y1$a$a$a;)Lcom/applovin/impl/y1$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/y1$a;->a(IJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/y1$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/y1$a$a;->a(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 12

    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/applovin/impl/y1$a$a$a;

    .line 6
    invoke-static {v4}, Lcom/applovin/impl/y1$a$a$a;->b(Lcom/applovin/impl/y1$a$a$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {v4}, Lcom/applovin/impl/y1$a$a$a;->c(Lcom/applovin/impl/y1$a$a$a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v11, Lcom/applovin/impl/E3;

    const/4 v10, 0x0

    move-object v3, v11

    move v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/E3;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/impl/y1$a$a;->a(Lcom/applovin/impl/y1$a;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/y1$a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/y1$a$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/y1$a;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y1$a$a$a;

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/y1$a$a$a;->a(Lcom/applovin/impl/y1$a$a$a;)Lcom/applovin/impl/y1$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/y1$a$a$a;->a()V

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/y1$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
