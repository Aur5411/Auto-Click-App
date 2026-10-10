.class public final synthetic Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzedx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->b:Lcom/google/android/gms/internal/ads/zzedx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->c:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->b:Lcom/google/android/gms/internal/ads/zzedx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->k0()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedx;->d:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfz;->L1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->r1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->onPause()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->E()V

    :cond_1
    return-void
.end method
