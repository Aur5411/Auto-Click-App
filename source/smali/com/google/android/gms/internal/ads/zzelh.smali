.class public final synthetic Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->b:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->b:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelj;->e:Lcom/google/android/gms/internal/ads/zzelk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelk;->d:Lcom/google/android/gms/internal/ads/zzela;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzela;->b:Lcom/google/android/gms/internal/ads/zzekn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekn;->v()V

    return-void
.end method
