.class public final synthetic Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdw;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzyl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdw;Lcom/google/android/gms/internal/ads/zzyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzds;->b:Lcom/google/android/gms/internal/ads/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzds;->c:Lcom/google/android/gms/internal/ads/zzyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyl;->a:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzds;->b:Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyn;->b(Lcom/google/android/gms/internal/ads/zzyn;I)V

    return-void
.end method
