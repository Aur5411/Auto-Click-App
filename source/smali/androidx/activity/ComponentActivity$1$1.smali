.class Landroidx/activity/ComponentActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

.field public final synthetic d:Landroidx/activity/ComponentActivity$1;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->d:Landroidx/activity/ComponentActivity$1;

    iput p2, p0, Landroidx/activity/ComponentActivity$1$1;->b:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$1$1;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$1$1;->c:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/activity/ComponentActivity$1$1;->b:I

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Landroidx/activity/ComponentActivity$1$1;->d:Landroidx/activity/ComponentActivity$1;

    invoke-virtual {v2, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/util/Map;)V

    return-void
.end method
