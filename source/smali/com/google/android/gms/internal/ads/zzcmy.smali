.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmy;->b:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmy;->b:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmz;->a:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnc;->d:Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnh;->e()V

    return-void
.end method
