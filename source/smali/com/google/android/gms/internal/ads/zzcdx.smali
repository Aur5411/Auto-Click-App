.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdx;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdx;->a:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdx;->c:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcef;->h:Lcom/google/android/gms/internal/ads/zzcbr;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzcbr;->d:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzcbr;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdx;->b:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcbr;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcef;III)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcef;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
