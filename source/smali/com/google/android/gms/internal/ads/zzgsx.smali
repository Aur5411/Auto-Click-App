.class public final Lcom/google/android/gms/internal/ads/zzgsx;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsx;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzn;->g:Lcom/google/android/gms/internal/ads/zzgzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/zzgst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->g()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgst;

    return-object v0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgsx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->s(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->w(Lcom/google/android/gms/internal/ads/zzgxr;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsx;

    return-object p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgsv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzgvv;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyd;->d(I)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/zzgsx;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzc:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzc:I

    return v0
.end method

.method public final C(I)Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsv;

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsx;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgst;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxl;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-class v0, Lcom/google/android/gms/internal/ads/zzgsv;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zzd:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
