.class public final enum Lcom/google/android/gms/internal/ads/zzdui;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzdui;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzdui;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzdui;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzdui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdui;->b:Lcom/google/android/gms/internal/ads/zzdui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdui;

    const-string v2, "AD_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdui;->c:Lcom/google/android/gms/internal/ads/zzdui;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdui;

    const-string v3, "AD_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdui;->d:Lcom/google/android/gms/internal/ads/zzdui;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdui;->f:[Lcom/google/android/gms/internal/ads/zzdui;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdui;->f:[Lcom/google/android/gms/internal/ads/zzdui;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdui;

    return-object v0
.end method
