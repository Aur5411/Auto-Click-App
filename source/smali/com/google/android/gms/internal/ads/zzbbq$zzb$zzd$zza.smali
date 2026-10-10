.class final Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd$zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd$zza;->a:Lcom/google/android/gms/internal/ads/zzgxx;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzd;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
