.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->b:Lcom/google/android/gms/internal/ads/zzbmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->b:Lcom/google/android/gms/internal/ads/zzbmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    return-void
.end method
