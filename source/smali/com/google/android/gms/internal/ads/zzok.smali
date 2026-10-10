.class final Lcom/google/android/gms/internal/ads/zzok;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzon;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->c:Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzok;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzok;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->c:Lcom/google/android/gms/internal/ads/zzon;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzoi;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void
.end method
