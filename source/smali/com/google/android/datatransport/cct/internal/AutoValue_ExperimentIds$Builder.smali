.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    return-object v0
.end method

.method public final b([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    return-object p0
.end method

.method public final c([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    return-object p0
.end method
