.class public final enum Lcom/google/android/gms/internal/measurement/zzco;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzco;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzco;

.field public static final synthetic f:[Lcom/google/android/gms/internal/measurement/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    const-string v1, "ALL_CHECKS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->b:Lcom/google/android/gms/internal/measurement/zzco;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzco;

    const-string v2, "SKIP_COMPLIANCE_CHECK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzco;->c:Lcom/google/android/gms/internal/measurement/zzco;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzco;

    const-string v3, "SKIP_SECURITY_CHECK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzco;

    const-string v4, "NO_CHECKS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzco;->d:Lcom/google/android/gms/internal/measurement/zzco;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzco;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzco;->f:[Lcom/google/android/gms/internal/measurement/zzco;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->f:[Lcom/google/android/gms/internal/measurement/zzco;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzco;

    return-object v0
.end method
