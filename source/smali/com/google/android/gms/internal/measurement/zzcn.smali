.class public final enum Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzcn;

.field public static final synthetic c:[Lcom/google/android/gms/internal/measurement/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v1, "READ_AND_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->b:Lcom/google/android/gms/internal/measurement/zzcn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->c:[Lcom/google/android/gms/internal/measurement/zzcn;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->c:[Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzcn;

    return-object v0
.end method
