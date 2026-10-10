.class public abstract Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->N(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/JobSupport;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_3
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->C(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
