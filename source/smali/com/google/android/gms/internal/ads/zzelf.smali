.class public final synthetic Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzelk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->b:Lcom/google/android/gms/internal/ads/zzelk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->b:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzela;->c:Lcom/google/android/gms/internal/ads/zzekz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekz;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
