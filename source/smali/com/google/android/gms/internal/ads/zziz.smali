.class public final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzjp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->a:Lcom/google/android/gms/internal/ads/zzjp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->a:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
