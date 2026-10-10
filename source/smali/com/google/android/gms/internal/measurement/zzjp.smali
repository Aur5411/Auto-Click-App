.class final enum Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->b:Lcom/google/android/gms/internal/measurement/zzjp;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjp;

    const-string v2, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjp;->c:Lcom/google/android/gms/internal/measurement/zzjp;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjp;

    const-string v3, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjp;->d:Lcom/google/android/gms/internal/measurement/zzjp;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjp;

    const-string v4, "MAP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjp;->f:Lcom/google/android/gms/internal/measurement/zzjp;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->g:[Lcom/google/android/gms/internal/measurement/zzjp;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->g:[Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzjp;

    return-object v0
.end method
