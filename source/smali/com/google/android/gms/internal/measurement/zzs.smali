.class public final enum Lcom/google/android/gms/internal/measurement/zzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/zzs;

.field public static final synthetic h:[Lcom/google/android/gms/internal/measurement/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->b:Lcom/google/android/gms/internal/measurement/zzs;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzs;->c:Lcom/google/android/gms/internal/measurement/zzs;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzs;->d:Lcom/google/android/gms/internal/measurement/zzs;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v4, "VERBOSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzs;->f:Lcom/google/android/gms/internal/measurement/zzs;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzs;

    const-string v5, "WARN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzs;->g:Lcom/google/android/gms/internal/measurement/zzs;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzs;->h:[Lcom/google/android/gms/internal/measurement/zzs;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzs;->h:[Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzs;

    return-object v0
.end method
