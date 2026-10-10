.class public final enum Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum f:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum g:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum h:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum i:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum j:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final synthetic k:[Lcom/google/android/gms/internal/ads/zzgry;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->c:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgry;->d:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgry;->f:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgry;->g:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgry;->h:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgry;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgry;->i:Lcom/google/android/gms/internal/ads/zzgry;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgry;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzgry;->j:Lcom/google/android/gms/internal/ads/zzgry;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzgry;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->k:[Lcom/google/android/gms/internal/ads/zzgry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgry;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->k:[Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgry;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->j:Lcom/google/android/gms/internal/ads/zzgry;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgry;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
