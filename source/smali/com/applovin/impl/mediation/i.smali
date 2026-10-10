.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fi$b;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:J

.field public final synthetic d:Lcom/applovin/impl/mediation/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/applovin/impl/zj;

.field public final synthetic h:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic i:Lcom/applovin/impl/yj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-wide p4, p0, Lcom/applovin/impl/mediation/i;->c:J

    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/zj;

    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->h:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p8, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/yj$a;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v10, p3

    check-cast v10, Lcom/applovin/mediation/MaxError;

    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/i;->c:J

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->d:Lcom/applovin/impl/mediation/g;

    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/zj;

    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->h:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v7, p0, Lcom/applovin/impl/mediation/i;->i:Lcom/applovin/impl/yj$a;

    move v8, p1

    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
