.class final Lcom/google/android/gms/internal/ads/zzgzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzgzm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyu;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgyu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->a:Lcom/google/android/gms/internal/ads/zzgyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->a:Lcom/google/android/gms/internal/ads/zzgyu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzx;->a:Lcom/google/android/gms/internal/ads/zzhaj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgyu;->a:Lcom/google/android/gms/internal/ads/zzgyt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyt;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgzo;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzx;->a:Lcom/google/android/gms/internal/ads/zzhaj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgxe;->a:Lcom/google/android/gms/internal/ads/zzgxd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgzg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgzo;->a:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>(Lcom/google/android/gms/internal/ads/zzhaj;Lcom/google/android/gms/internal/ads/zzgzc;)V

    move-object v1, v3

    goto :goto_1

    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzgzj;->a:I

    sget v3, Lcom/google/android/gms/internal/ads/zzgyq;->a:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzx;->a:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxe;->a:Lcom/google/android/gms/internal/ads/zzgxd;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/zzgyy;->a:I

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzf;->y(Lcom/google/android/gms/internal/ads/zzgyz;Lcom/google/android/gms/internal/ads/zzhaj;Lcom/google/android/gms/internal/ads/zzgxd;)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
