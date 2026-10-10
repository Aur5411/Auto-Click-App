.class final Lcom/google/android/gms/internal/ads/zzeyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzezb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyx;->a:Lcom/google/android/gms/internal/ads/zzezb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyx;->a:Lcom/google/android/gms/internal/ads/zzezb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezb;->a()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfeg;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzezb;->d:Lcom/google/android/gms/internal/ads/zzeyz;

    return-object p1
.end method
