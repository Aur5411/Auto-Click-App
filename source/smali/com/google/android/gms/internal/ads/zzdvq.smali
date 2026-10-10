.class final Lcom/google/android/gms/internal/ads/zzdvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->b:Lcom/google/android/gms/internal/ads/zzdvs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzduj;->o:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->b:Lcom/google/android/gms/internal/ads/zzdvs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdvs;->f:Lcom/google/android/gms/internal/ads/zzdvg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;->b(Ljava/lang/String;)V

    return-void
.end method
