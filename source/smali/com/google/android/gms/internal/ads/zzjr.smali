.class public final synthetic Lcom/google/android/gms/internal/ads/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzkc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjr;->b:Lcom/google/android/gms/internal/ads/zzkc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjr;->b:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->b:[Lcom/google/android/gms/internal/ads/zzlo;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjr;->c:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->a:Lcom/google/android/gms/internal/ads/zzlj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhr;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->w:Lcom/google/android/gms/internal/ads/zzlt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznx;->l()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x409

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
