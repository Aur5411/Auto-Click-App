.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    const-string v2, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    const-string v3, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "LTE"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->h:[Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->h:[Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
