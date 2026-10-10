.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzm;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzm;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzm$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbbq$zzap;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzbbq$zzar;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzl:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzw:I

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/zzbbq$zzm;Lcom/google/android/gms/internal/ads/zzbbq$zzar;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzo:Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzk:I

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zzbbq$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/zzbbq$zzm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzj:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzj:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzj:Lcom/google/android/gms/internal/ads/zzgzk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm$zza;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzm;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-string v2, "zzm"

    const-string v3, "zzn"

    const-string v4, "zzo"

    const-string v5, "zzp"

    const-string v6, "zzu"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbbq$zzq$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    const-string v8, "zzv"

    const-string v10, "zzw"

    move-object v7, v11

    move-object v9, v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzm;->zzi:Lcom/google/android/gms/internal/ads/zzbbq$zzm;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
