.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mediation/g;

.field public final synthetic c:Lcom/applovin/impl/zj;

.field public final synthetic d:Lcom/applovin/impl/mediation/g$f;

.field public final synthetic f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/zj;

    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->d:Lcom/applovin/impl/mediation/g$f;

    iput-object p4, p0, Lcom/applovin/impl/mediation/o;->f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p5, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p6, p0, Lcom/applovin/impl/mediation/o;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/applovin/impl/mediation/o;->g:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v5, p0, Lcom/applovin/impl/mediation/o;->h:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->c:Lcom/applovin/impl/zj;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->d:Lcom/applovin/impl/mediation/g$f;

    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->f:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;)V

    return-void
.end method
