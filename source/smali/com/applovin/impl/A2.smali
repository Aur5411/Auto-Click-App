.class public final synthetic Lcom/applovin/impl/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/A2;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/applovin/impl/A2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/impl/A2;->b:J

    iput-object p4, p0, Lcom/applovin/impl/A2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/A2;->b:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v2, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/s0$a;

    iget-object v3, p0, Lcom/applovin/impl/A2;->d:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/r0;->g0(Lcom/applovin/impl/s0$a;Ljava/lang/Object;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/A2;->b:J

    add-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    iget-object v4, p0, Lcom/applovin/impl/A2;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;)V

    invoke-virtual {v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->l(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/A2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lcom/applovin/impl/A2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/applovin/impl/A2;->b:J

    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
