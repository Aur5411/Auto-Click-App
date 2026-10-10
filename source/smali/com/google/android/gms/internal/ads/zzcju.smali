.class public final synthetic Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcjy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->b:Lcom/google/android/gms/internal/ads/zzcjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcju;->b:Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjy;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdn;->a(Landroid/content/Context;Z)V

    return-void
.end method
