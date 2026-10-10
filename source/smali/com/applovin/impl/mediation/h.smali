.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic d:Lcom/applovin/impl/mediation/g;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Lcom/applovin/impl/mediation/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lcom/applovin/impl/mediation/h;->b:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/applovin/impl/mediation/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/fe;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->e(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_0
    iget-object v13, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/applovin/impl/mediation/g$c;

    iget-object v8, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/applovin/impl/fi;

    iget-object v10, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/applovin/impl/zj;

    invoke-static/range {v8 .. v14}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/applovin/impl/mediation/h;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->g:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/he;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/mediation/h;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
