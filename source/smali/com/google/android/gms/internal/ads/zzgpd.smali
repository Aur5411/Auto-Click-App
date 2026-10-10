.class public final Lcom/google/android/gms/internal/ads/zzgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgpd;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->a:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzglk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgpd;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgnf;->c:Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzglo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->b:Lcom/google/android/gms/internal/ads/zzgmf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgmf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzglq;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgmf;->c:Lcom/google/android/gms/internal/ads/zzgmd;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglx;->a(Lcom/google/android/gms/internal/ads/zzgnf;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgej;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgej;

    return-object v0
.end method
