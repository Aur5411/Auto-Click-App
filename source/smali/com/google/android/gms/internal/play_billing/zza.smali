.class final enum Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/play_billing/zza;

.field public static final d:Lcom/google/android/gms/internal/play_billing/zzal;

.field public static final synthetic f:[Lcom/google/android/gms/internal/play_billing/zza;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    const/16 v2, -0x3e7

    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->c:Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v14, 0x1

    const/4 v3, -0x3

    invoke-direct {v1, v2, v14, v3}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v3, "FEATURE_NOT_SUPPORTED"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v5, "SERVICE_DISCONNECTED"

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v7, "OK"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v15}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v9, "USER_CANCELED"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v14}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v11, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v12, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "BILLING_UNAVAILABLE"

    const/4 v13, 0x7

    invoke-direct {v11, v4, v13, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "ITEM_UNAVAILABLE"

    const/16 v15, 0x8

    invoke-direct {v6, v4, v15, v8}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "DEVELOPER_ERROR"

    const/16 v14, 0x9

    invoke-direct {v8, v4, v14, v10}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "ERROR"

    const/16 v14, 0xa

    invoke-direct {v10, v4, v14, v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v12, v4, v14, v13}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v4, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v13, v4, v14, v15}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v17, v6

    const/16 v6, 0xb

    invoke-direct {v4, v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/google/android/gms/internal/play_billing/zza;

    const-string v6, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v14, v6, v15, v4}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(Ljava/lang/String;II)V

    move-object/from16 v15, v16

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v16, v17

    move-object v6, v9

    move-object v7, v11

    move-object v9, v8

    move-object/from16 v8, v16

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    const/4 v15, 0x1

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zza;->f:[Lcom/google/android/gms/internal/play_billing/zza;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzak;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzak;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zza;->values()[Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    iget v5, v4, Lcom/google/android/gms/internal/play_billing/zza;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/play_billing/zzak;->b:I

    add-int/2addr v6, v15

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzak;->a:[Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v6, v6

    if-le v6, v8, :cond_2

    shr-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v9

    add-int/2addr v8, v15

    if-ge v8, v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    add-int v8, v6, v6

    :cond_0
    if-gez v8, :cond_1

    const v8, 0x7fffffff

    :cond_1
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzak;->a:[Ljava/lang/Object;

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzak;->a:[Ljava/lang/Object;

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzak;->b:I

    add-int v8, v7, v7

    aput-object v5, v6, v8

    add-int/2addr v8, v15

    aput-object v4, v6, v8

    add-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/gms/internal/play_billing/zzak;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzak;->c:Lcom/google/android/gms/internal/play_billing/zzaj;

    if-nez v1, :cond_5

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzak;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzak;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzat;->b(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzat;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzak;->c:Lcom/google/android/gms/internal/play_billing/zzaj;

    if-nez v0, :cond_4

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zza;->d:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzaj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zza;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zza;->f:[Lcom/google/android/gms/internal/play_billing/zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zza;

    return-object v0
.end method
