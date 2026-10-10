.class public abstract Lcom/google/android/gms/internal/play_billing/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lcom/google/android/gms/internal/play_billing/zzam;

.field public transient c:Lcom/google/android/gms/internal/play_billing/zzam;

.field public transient d:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method public static a()Lcom/google/android/gms/internal/play_billing/zzal;
    .locals 6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->c:Lcom/google/android/gms/internal/play_billing/zzgo;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->d:Lcom/google/android/gms/internal/play_billing/zzgo;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Lcom/google/android/gms/internal/play_billing/zzgo;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzat;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->d:Lcom/google/android/gms/internal/play_billing/zzaf;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzas;

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzat;->h:I

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzat;->g:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzal;->d:Lcom/google/android/gms/internal/play_billing/zzaf;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->b:Lcom/google/android/gms/internal/play_billing/zzam;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzaq;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzat;->g:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzat;->h:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzal;->b:Lcom/google/android/gms/internal/play_billing/zzam;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->b:Lcom/google/android/gms/internal/play_billing/zzam;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzaq;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzat;->g:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzat;->h:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzal;->b:Lcom/google/android/gms/internal/play_billing/zzam;

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzac;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzac;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzac;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->c:Lcom/google/android/gms/internal/play_billing/zzam;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzas;

    const/4 v2, 0x0

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzat;->h:I

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzat;->g:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzar;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzal;->c:Lcom/google/android/gms/internal/play_billing/zzam;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v0, v2}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzal;->d:Lcom/google/android/gms/internal/play_billing/zzaf;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzas;

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzat;->h:I

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzat;->g:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzal;->d:Lcom/google/android/gms/internal/play_billing/zzaf;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
