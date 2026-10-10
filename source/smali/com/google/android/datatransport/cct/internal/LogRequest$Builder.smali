.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/LogRequest;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract e(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract f(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public final g(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;->e:Ljava/lang/String;

    return-void
.end method
