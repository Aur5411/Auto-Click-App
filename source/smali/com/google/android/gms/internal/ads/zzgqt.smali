.class public final Lcom/google/android/gms/internal/ads/zzgqt;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgqw;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqr;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/zzgqt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zze:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgqw;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzc:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zzd:Lcom/google/android/gms/internal/ads/zzgqw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqw;->B()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgqt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgqt;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqr;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqt;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;->zze:I

    return v0
.end method
