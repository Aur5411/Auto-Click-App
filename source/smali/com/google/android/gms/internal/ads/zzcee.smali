.class public final synthetic Lcom/google/android/gms/internal/ads/zzcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacs;


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacn;
    .locals 4

    sget p1, Lcom/google/android/gms/internal/ads/zzcef;->y:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->a:Lcom/google/android/gms/internal/ads/zzakd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    const/16 v3, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzakd;ILjava/util/List;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    return-object v1
.end method
