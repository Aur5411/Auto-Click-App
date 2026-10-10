.class public final synthetic Lcom/applovin/impl/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJJI)V
    .locals 0

    iput p7, p0, Lcom/applovin/impl/U1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/U1;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/U1;->d:I

    iput-wide p3, p0, Lcom/applovin/impl/U1;->f:J

    iput-wide p5, p0, Lcom/applovin/impl/U1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/applovin/impl/U1;->b:I

    packed-switch v1, :pswitch_data_0

    iget-wide v6, v0, Lcom/applovin/impl/U1;->g:J

    move-object/from16 v8, p1

    check-cast v8, Lcom/applovin/impl/s0;

    iget-object v2, v0, Lcom/applovin/impl/U1;->c:Lcom/applovin/impl/s0$a;

    iget v3, v0, Lcom/applovin/impl/U1;->d:I

    iget-wide v4, v0, Lcom/applovin/impl/U1;->f:J

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/r0;->n(Lcom/applovin/impl/s0$a;IJJLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    iget-wide v13, v0, Lcom/applovin/impl/U1;->g:J

    move-object/from16 v15, p1

    check-cast v15, Lcom/applovin/impl/s0;

    iget-object v9, v0, Lcom/applovin/impl/U1;->c:Lcom/applovin/impl/s0$a;

    iget v10, v0, Lcom/applovin/impl/U1;->d:I

    iget-wide v11, v0, Lcom/applovin/impl/U1;->f:J

    invoke-static/range {v9 .. v15}, Lcom/applovin/impl/r0;->l0(Lcom/applovin/impl/s0$a;IJJLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
