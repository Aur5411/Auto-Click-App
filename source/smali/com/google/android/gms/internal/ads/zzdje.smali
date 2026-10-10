.class final Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdkd;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjb;->q:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->a:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzm()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfyz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfyz;->f:I

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
