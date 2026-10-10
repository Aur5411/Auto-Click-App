.class public final Lcom/google/android/gms/internal/ads/zzfrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzfrb;


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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfrc;->c:Lcom/google/android/gms/internal/ads/zzfrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzfrb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrb;->b:Lcom/google/android/gms/internal/ads/zzfrb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrb;->b:Lcom/google/android/gms/internal/ads/zzfrb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfrb;->b:Lcom/google/android/gms/internal/ads/zzfrb;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzfrb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfrc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v1, "paidv2_creation_time"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v1, "paidv2_id"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->a:Lcom/google/android/gms/internal/ads/zzfrc;

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrc;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
