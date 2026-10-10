.class public final synthetic Lcom/google/android/gms/internal/ads/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zznx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmm;->a:Lcom/google/android/gms/internal/ads/zznx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmm;->b:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzx;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->a:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlv;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzx;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmm;->b:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzlw;->e(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzlv;)V

    return-void
.end method
