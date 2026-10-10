.class public final Lcom/applovin/impl/r1$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/impl/e9;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/e9;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/applovin/impl/r1$e;->b:Z

    iput p1, p0, Lcom/applovin/impl/r1$e;->a:I

    iput-object p2, p0, Lcom/applovin/impl/r1$e;->c:Lcom/applovin/impl/e9;

    return-void
.end method
