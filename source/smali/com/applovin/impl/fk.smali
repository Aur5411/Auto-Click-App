.class final Lcom/applovin/impl/fk;
.super Lcom/applovin/impl/sl;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/yg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sl;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/yg$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/fk;->g:Lcom/applovin/impl/yg$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/yg$a;->a(Lcom/applovin/impl/yg;)V

    return-void
.end method
