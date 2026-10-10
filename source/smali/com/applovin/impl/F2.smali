.class public final synthetic Lcom/applovin/impl/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s0$a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/F2;->b:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/F2;->c:I

    iput p3, p0, Lcom/applovin/impl/F2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/F2;->d:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, Lcom/applovin/impl/F2;->b:Lcom/applovin/impl/s0$a;

    iget v2, p0, Lcom/applovin/impl/F2;->c:I

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->j(Lcom/applovin/impl/s0$a;IILcom/applovin/impl/s0;)V

    return-void
.end method
