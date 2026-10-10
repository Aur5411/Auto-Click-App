.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/work/NetworkType;

.field public final b:Landroidx/work/ContentUriTriggers;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Constraints;
    .locals 5

    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    iput-object v1, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    new-instance v3, Landroidx/work/ContentUriTriggers;

    invoke-direct {v3}, Landroidx/work/ContentUriTriggers;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/work/Constraints;->b:Z

    iput-boolean v3, v0, Landroidx/work/Constraints;->c:Z

    iget-object v4, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/NetworkType;

    iput-object v4, v0, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    iput-boolean v3, v0, Landroidx/work/Constraints;->d:Z

    iput-boolean v3, v0, Landroidx/work/Constraints;->e:Z

    iget-object v3, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/ContentUriTriggers;

    iput-object v3, v0, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iput-wide v1, v0, Landroidx/work/Constraints;->f:J

    iput-wide v1, v0, Landroidx/work/Constraints;->g:J

    return-object v0
.end method
