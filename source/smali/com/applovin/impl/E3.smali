.class public final synthetic Lcom/applovin/impl/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lcom/applovin/impl/E3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/E3;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/E3;->c:I

    iput-wide p3, p0, Lcom/applovin/impl/E3;->d:J

    iput-wide p5, p0, Lcom/applovin/impl/E3;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/applovin/impl/E3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lcom/applovin/impl/E3;->d:J

    iget-wide v5, p0, Lcom/applovin/impl/E3;->f:J

    iget-object v0, p0, Lcom/applovin/impl/E3;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q1$a;

    iget v2, p0, Lcom/applovin/impl/E3;->c:I

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/q1$a;->c(Lcom/applovin/impl/q1$a;IJJ)V

    return-void

    :pswitch_0
    iget-wide v9, p0, Lcom/applovin/impl/E3;->d:J

    iget-wide v11, p0, Lcom/applovin/impl/E3;->f:J

    iget-object v0, p0, Lcom/applovin/impl/E3;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/y1$a$a$a;

    iget v8, p0, Lcom/applovin/impl/E3;->c:I

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/y1$a$a;->b(Lcom/applovin/impl/y1$a$a$a;IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
