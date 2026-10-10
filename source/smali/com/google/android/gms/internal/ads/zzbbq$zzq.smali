.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/zzbbq$zzq;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    const-string v2, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    const-string v5, "ENUM_UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->g:[Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->g:[Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
