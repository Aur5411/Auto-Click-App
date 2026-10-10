.class public final synthetic Lcom/applovin/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/be$a;

.field public final synthetic c:Lcom/applovin/impl/be;

.field public final synthetic d:Lcom/applovin/impl/mc;

.field public final synthetic f:Lcom/applovin/impl/td;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Q;->b:Lcom/applovin/impl/be$a;

    iput-object p2, p0, Lcom/applovin/impl/Q;->c:Lcom/applovin/impl/be;

    iput-object p3, p0, Lcom/applovin/impl/Q;->d:Lcom/applovin/impl/mc;

    iput-object p4, p0, Lcom/applovin/impl/Q;->f:Lcom/applovin/impl/td;

    iput-object p5, p0, Lcom/applovin/impl/Q;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/applovin/impl/Q;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/applovin/impl/Q;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/applovin/impl/Q;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/Q;->b:Lcom/applovin/impl/be$a;

    iget-object v1, p0, Lcom/applovin/impl/Q;->c:Lcom/applovin/impl/be;

    iget-object v2, p0, Lcom/applovin/impl/Q;->d:Lcom/applovin/impl/mc;

    iget-object v3, p0, Lcom/applovin/impl/Q;->f:Lcom/applovin/impl/td;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    return-void
.end method
