.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzv;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzv;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzv$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/zzbbq$zzv;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zzh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->g:Lcom/google/android/gms/internal/ads/zzgxs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zzj:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zzf:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv$zza;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzv;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    const-string v4, "zzj"

    const-string v5, "zzk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzv;->zze:Lcom/google/android/gms/internal/ads/zzbbq$zzv;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u1009\u0002"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
