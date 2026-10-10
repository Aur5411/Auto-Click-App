.class final Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->a:Lcom/google/android/gms/internal/ads/zzfjv;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->u:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->a:Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjv;->g(Z)V

    :cond_0
    return-void
.end method
