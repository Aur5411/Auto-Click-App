.class public final Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final e:Lcom/google/android/gms/internal/ads/zzgfh;

.field public static final f:Lcom/google/android/gms/internal/ads/zzgfh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->b:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->c:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->d:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->e:Lcom/google/android/gms/internal/ads/zzgfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfh;->f:Lcom/google/android/gms/internal/ads/zzgfh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfh;->a:Ljava/lang/String;

    return-object v0
.end method
