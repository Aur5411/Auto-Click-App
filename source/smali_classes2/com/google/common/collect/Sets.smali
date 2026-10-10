.class public abstract Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$SetView;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/HashSet;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/common/collect/Sets$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$1;-><init>(Ljava/util/HashSet;Ljava/util/Set;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set2"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "set1"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
