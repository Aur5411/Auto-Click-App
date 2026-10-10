.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzava;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzava;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->a:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwj;->a:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzava;->b:Lcom/google/android/gms/internal/ads/zzauv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwj;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzauv;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
