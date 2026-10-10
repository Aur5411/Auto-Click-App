.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzf:Z

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzg:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;

    return-object v0
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze$zza;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zze;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
