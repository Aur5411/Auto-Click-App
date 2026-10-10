.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzab;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzab;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzab$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zze:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zze:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zzbbq$zzab$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zza;

    return-object v0
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zza;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zze"

    const-string p2, "zzf"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    const-string v1, "zzg"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
