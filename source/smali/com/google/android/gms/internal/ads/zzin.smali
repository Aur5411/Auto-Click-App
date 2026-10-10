.class public final synthetic Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->a:Lcom/google/android/gms/internal/ads/zzlb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->a:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->a:Lcom/google/android/gms/internal/ads/zzbq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznw;->a(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznw;->c(Lcom/google/android/gms/internal/ads/zzbq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
