.class public final synthetic Lcom/applovin/impl/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s0$a;

.field public final synthetic c:Lcom/applovin/impl/mc;

.field public final synthetic d:Lcom/applovin/impl/td;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/G2;->b:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/G2;->c:Lcom/applovin/impl/mc;

    iput-object p3, p0, Lcom/applovin/impl/G2;->d:Lcom/applovin/impl/td;

    iput-object p4, p0, Lcom/applovin/impl/G2;->f:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/applovin/impl/G2;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lcom/applovin/impl/G2;->g:Z

    move-object v5, p1

    check-cast v5, Lcom/applovin/impl/s0;

    iget-object v0, p0, Lcom/applovin/impl/G2;->b:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/G2;->c:Lcom/applovin/impl/mc;

    iget-object v2, p0, Lcom/applovin/impl/G2;->d:Lcom/applovin/impl/td;

    iget-object v3, p0, Lcom/applovin/impl/G2;->f:Ljava/io/IOException;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->I(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;ZLcom/applovin/impl/s0;)V

    return-void
.end method
