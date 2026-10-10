.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdia;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->b:Lcom/google/android/gms/internal/ads/zzdia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdhu;->d:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->b:Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdia;->u:Lcom/google/android/gms/internal/ads/zzdkd;

    if-nez v1, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->c:Landroid/view/View;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->d:Z

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzdhu;->f:I

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdin;->j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    :goto_0
    return-void
.end method
