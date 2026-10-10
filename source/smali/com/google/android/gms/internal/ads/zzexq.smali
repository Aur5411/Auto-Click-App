.class public final synthetic Lcom/google/android/gms/internal/ads/zzexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexq;->b:Lcom/google/android/gms/internal/ads/zzexu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexq;->b:Lcom/google/android/gms/internal/ads/zzexu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzexu;->T0(I)V

    return-void
.end method
