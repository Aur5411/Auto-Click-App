.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbdk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->b:Lcom/google/android/gms/internal/ads/zzbdk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->b:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdk;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->a()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cct_navs"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    :cond_0
    return-void
.end method
