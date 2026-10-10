.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfof;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxs;->g:Lcom/google/android/gms/internal/ads/zzgxs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgvv;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->h(I)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxs;->m(I)V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfod;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfof;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfod;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfoc;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
