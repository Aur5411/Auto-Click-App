.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzecr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzecr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->b:Lcom/google/android/gms/internal/ads/zzecr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzecr;->a:Lcom/google/android/gms/internal/ads/zzfkp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzfkt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecl;->i(Ljava/lang/Runnable;)V

    return-void
.end method
