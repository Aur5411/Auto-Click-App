.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdy;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->a:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgg;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->c:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgg;->b:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->h:Lcom/google/android/gms/internal/ads/zzcbr;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcbr;->d:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbr;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzgg;->e:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgg;->f:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgg;->a()Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    return-object v0
.end method
