.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdia;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhw;->b:Lcom/google/android/gms/internal/ads/zzdia;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdhw;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhw;->b:Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-nez v1, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzl()Ljava/util/Map;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zzm()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdia;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->l:Lcom/google/android/gms/internal/ads/zzdin;

    const/4 v2, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzdhw;->c:Z

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdin;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void
.end method
