.class public final Lcom/applovin/impl/qd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/k5;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k5;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/applovin/impl/qd;->a:Lcom/applovin/impl/k5;

    iput-object p2, p0, Lcom/applovin/impl/qd;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/qd;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/applovin/impl/qd;->d:J

    return-void
.end method
