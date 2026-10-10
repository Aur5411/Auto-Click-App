.class public abstract Lcom/google/android/datatransport/runtime/EventInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    }
.end annotation


# direct methods
.method public static a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/EncodedPayload;
.end method

.method public abstract e()J
.end method

.method public abstract f()[B
.end method

.method public abstract g()[B
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i()J
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()J
.end method

.method public final o()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->h:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->i:[B

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->j:[B

    iget-object v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->f:Ljava/util/Map;

    return-object v0
.end method
