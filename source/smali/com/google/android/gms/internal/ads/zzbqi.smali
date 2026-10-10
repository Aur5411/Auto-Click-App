.class public final Lcom/google/android/gms/internal/ads/zzbqi;
.super Lcom/google/android/gms/internal/ads/zzbpj;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/Adapter;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzbwh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 0

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwh;->S(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwi;)V

    :cond_0
    return-void
.end method

.method public final X0(I)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwh;->w0(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    :cond_0
    return-void
.end method

.method public final j1(Lcom/google/android/gms/internal/ads/zzbgq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->C(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->t(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->S0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqi;->c:Lcom/google/android/gms/internal/ads/zzbwh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqi;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 0

    return-void
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method
