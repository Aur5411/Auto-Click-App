.class final Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->i:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->h:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    :goto_0
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
