.class public abstract Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final d:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final e:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final g:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final h:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final i:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final j:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->b:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->e:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->h:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->i:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->j:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
