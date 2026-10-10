.class public final synthetic Lcom/applovin/impl/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m4;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B1;->a:Lcom/applovin/impl/m4;

    iput-object p2, p0, Lcom/applovin/impl/B1;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/applovin/impl/B1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/B1;->b:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/applovin/impl/B1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/B1;->a:Lcom/applovin/impl/m4;

    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/m4;->a(Lcom/applovin/impl/m4;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
