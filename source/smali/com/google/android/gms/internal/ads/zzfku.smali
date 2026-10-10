.class public final enum Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzfku;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/zzfku;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->c:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v2, 0x1

    const-string v3, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfku;->d:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v3, 0x2

    const-string v4, "nativeDisplay"

    const-string v5, "NATIVE_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfku;->f:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v4, 0x3

    const-string v5, "video"

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfku;->g:Lcom/google/android/gms/internal/ads/zzfku;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfku;

    const/4 v5, 0x4

    const-string v6, "audio"

    const-string v7, "AUDIO"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfku;->h:[Lcom/google/android/gms/internal/ads/zzfku;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfku;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->h:[Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfku;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->b:Ljava/lang/String;

    return-object v0
.end method
