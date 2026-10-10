.class final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
    n = {
        "updateLock",
        "initData",
        "updateLock",
        "initData",
        "initializationComplete",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3",
        "L$3"
    }
.end annotation


# instance fields
.field public b:Landroidx/datastore/core/SingleProcessDataStore;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

.field public h:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/datastore/core/SingleProcessDataStore;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->k:I

    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->j:Ljava/util/LinkedHashSet;

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$1;->j:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
