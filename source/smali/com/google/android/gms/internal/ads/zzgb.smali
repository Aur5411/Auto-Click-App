.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgd;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgd;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgd;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgb;->b:Ljava/util/Map;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgb;->c:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgb;->e:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgb;->d:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
