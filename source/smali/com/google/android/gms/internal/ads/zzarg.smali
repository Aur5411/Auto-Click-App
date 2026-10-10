.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzarg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzary;

.field private zzj:Lcom/google/android/gms/internal/ads/zzasb;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzarg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zze:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzh:Z

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/zzarg;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzg:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/zzarg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zzare;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzare;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/zzary;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzi:Lcom/google/android/gms/internal/ads/zzary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzary;->A()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzj:Lcom/google/android/gms/internal/ads/zzasb;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzasb;->zza:I

    :cond_0
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarg;->zzg:Z

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzarg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzarg;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzarg;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzare;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzarh;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzarg;->zza:Lcom/google/android/gms/internal/ads/zzarg;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
