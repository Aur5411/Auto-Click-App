.class public final synthetic Lcom/google/android/gms/internal/ads/zzeli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzelj;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->b:Lcom/google/android/gms/internal/ads/zzelj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeli;->c:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->b:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzela;->c:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeli;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekz;->e0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
