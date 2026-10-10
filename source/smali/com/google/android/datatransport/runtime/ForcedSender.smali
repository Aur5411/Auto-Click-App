.class public abstract Lcom/google/android/datatransport/runtime/ForcedSender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/datatransport/Transport;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    instance-of v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportImpl;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/TransportContext;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :cond_0
    const-string v0, "TRuntime."

    const-string v1, "ForcedSender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
