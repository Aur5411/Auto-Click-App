.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v2, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v3, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v4, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->h:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->h:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
