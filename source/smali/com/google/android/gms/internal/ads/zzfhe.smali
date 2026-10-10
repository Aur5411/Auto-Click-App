.class final Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->a:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->c:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->a:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->b:Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->a:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    :cond_0
    return-void
.end method
