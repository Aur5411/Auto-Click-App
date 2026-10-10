.class public final Lcom/google/android/gms/internal/ads/zzatc;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzatc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zze:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static A([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzatc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->x(Lcom/google/android/gms/internal/ads/zzgxr;[BILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->w(Lcom/google/android/gms/internal/ads/zzgxr;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatc;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zzatb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatb;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzatc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatb;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatc;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzatc;->zza:Lcom/google/android/gms/internal/ads/zzatc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
