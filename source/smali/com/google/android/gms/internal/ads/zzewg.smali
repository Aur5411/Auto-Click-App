.class public final synthetic Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzewh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->a:Lcom/google/android/gms/internal/ads/zzewh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->a:Lcom/google/android/gms/internal/ads/zzewh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewh;->a:Lcom/google/android/gms/internal/ads/zzbzm;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
