.class public final enum Lcom/google/android/gms/internal/ads/zzfkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzfkv;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzfkv;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzfkv;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/zzfkv;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkv;

    const-string v1, "CTV"

    const/4 v2, 0x0

    const-string v3, "ctv"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->c:Lcom/google/android/gms/internal/ads/zzfkv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkv;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    const-string v4, "mobile"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->d:Lcom/google/android/gms/internal/ads/zzfkv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkv;

    const-string v3, "OTHER"

    const/4 v4, 0x2

    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkv;->f:Lcom/google/android/gms/internal/ads/zzfkv;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->g:[Lcom/google/android/gms/internal/ads/zzfkv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkv;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkv;->g:[Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkv;->b:Ljava/lang/String;

    return-object v0
.end method
