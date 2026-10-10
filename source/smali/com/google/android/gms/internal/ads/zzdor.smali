.class public final synthetic Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdov;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdov;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdov;->j:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    return-void
.end method
