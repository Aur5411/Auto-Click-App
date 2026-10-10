.class public final Lcom/google/android/gms/internal/ads/zzfrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzfrg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->c:Lcom/google/android/gms/internal/ads/zzfrc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->c:Lcom/google/android/gms/internal/ads/zzfrc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrc;->c:Lcom/google/android/gms/internal/ads/zzfrc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrb;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrb;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrg;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzfrg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrg;->b:Lcom/google/android/gms/internal/ads/zzfrg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrg;->b:Lcom/google/android/gms/internal/ads/zzfrg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfrg;->b:Lcom/google/android/gms/internal/ads/zzfrg;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzfrg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v2, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrg;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
