.class public final Lcom/google/android/gms/internal/ads/zzgho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgho;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgho;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgho;

.field public static final e:Lcom/google/android/gms/internal/ads/zzgho;

.field public static final f:Lcom/google/android/gms/internal/ads/zzgho;

.field public static final g:Lcom/google/android/gms/internal/ads/zzgho;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->b:Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->c:Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->d:Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->e:Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->f:Lcom/google/android/gms/internal/ads/zzgho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgho;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgho;->g:Lcom/google/android/gms/internal/ads/zzgho;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgho;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgho;->a:Ljava/lang/String;

    return-object v0
.end method
