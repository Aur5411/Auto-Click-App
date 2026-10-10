.class public final synthetic Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeys;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->a:Lcom/google/android/gms/internal/ads/zzbvw;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvt;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbvt;->c:I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbws;->R(Lcom/google/android/gms/internal/ads/zzbwm;)V

    return-void
.end method
