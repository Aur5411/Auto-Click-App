.class public final synthetic Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzkw;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->b:Lcom/google/android/gms/internal/ads/zzkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkt;->d:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkt;->f:Lcom/google/android/gms/internal/ads/zzuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->b:Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzla;->h:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->f:Lcom/google/android/gms/internal/ads/zzuc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->d:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zznx;->b(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;)V

    return-void
.end method
