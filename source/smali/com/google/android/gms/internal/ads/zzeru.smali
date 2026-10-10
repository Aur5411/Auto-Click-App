.class public final synthetic Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzerv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->a:Lcom/google/android/gms/internal/ads/zzerv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->a:Lcom/google/android/gms/internal/ads/zzerv;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzerv;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzerv;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzerv;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method
