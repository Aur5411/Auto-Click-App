.class public final synthetic Lcom/google/android/gms/internal/ads/zzetw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzetx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetw;->a:Lcom/google/android/gms/internal/ads/zzetx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzety;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetw;->a:Lcom/google/android/gms/internal/ads/zzetx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzetx;->a:Landroid/content/Context;

    const-string v2, "init_without_write"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "crash_without_write"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbbv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzety;-><init>(II)V

    return-object v0
.end method
