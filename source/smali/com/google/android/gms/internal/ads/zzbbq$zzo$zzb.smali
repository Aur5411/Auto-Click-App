.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    const-string v2, "IOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    const-string v3, "ANDROID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->g:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->g:[Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzo$zzb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
