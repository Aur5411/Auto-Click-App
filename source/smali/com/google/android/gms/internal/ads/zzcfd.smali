.class final Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcff;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfd;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->d:Lcom/google/android/gms/internal/ads/zzcff;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    sget v0, Lcom/google/android/gms/internal/ads/zzcff;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->d:Lcom/google/android/gms/internal/ads/zzcff;

    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcff;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
