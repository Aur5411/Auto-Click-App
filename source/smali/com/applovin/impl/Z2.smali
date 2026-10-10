.class public final synthetic Lcom/applovin/impl/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/wq$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/Z2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Z2;->c:Lcom/applovin/impl/wq$a;

    iput p2, p0, Lcom/applovin/impl/Z2;->f:I

    iput-wide p3, p0, Lcom/applovin/impl/Z2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/Z2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/Z2;->c:Lcom/applovin/impl/wq$a;

    iput-wide p2, p0, Lcom/applovin/impl/Z2;->d:J

    iput p4, p0, Lcom/applovin/impl/Z2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/Z2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/applovin/impl/Z2;->d:J

    iget v2, p0, Lcom/applovin/impl/Z2;->f:I

    iget-object v3, p0, Lcom/applovin/impl/Z2;->c:Lcom/applovin/impl/wq$a;

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/wq$a;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/applovin/impl/Z2;->f:I

    iget-wide v1, p0, Lcom/applovin/impl/Z2;->d:J

    iget-object v3, p0, Lcom/applovin/impl/Z2;->c:Lcom/applovin/impl/wq$a;

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/wq$a;->d(Lcom/applovin/impl/wq$a;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
