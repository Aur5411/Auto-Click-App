.class public final synthetic Lcom/applovin/impl/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/md$g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/md$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/C1;->b:Lcom/applovin/impl/md$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/C1;->b:Lcom/applovin/impl/md$g;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/md;->e(Lcom/applovin/impl/md$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
