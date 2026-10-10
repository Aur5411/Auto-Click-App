.class public final Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgey;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgey;->a:Lcom/google/android/gms/internal/ads/zzgey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzglk;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgdn;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgey;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgew;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdn;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdn;

    return-object v0
.end method
