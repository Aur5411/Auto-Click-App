.class final Lcom/google/android/gms/internal/ads/zzfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiz;->a:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiz;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->c:Lcom/google/android/gms/internal/ads/zzfja;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->a:Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfja;->f:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiz;->a:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->m(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->b:Lcom/google/android/gms/internal/ads/zzfhh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiz;->c:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfja;->f:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzm()Lcom/google/android/gms/internal/ads/zzfha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->b(Lcom/google/android/gms/internal/ads/zzfha;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->a(Lcom/google/android/gms/internal/ads/zzfgw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhh;->h()V

    return-void
.end method
