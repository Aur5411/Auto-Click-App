.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    const-string v2, "IN_MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->f:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->f:[Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
