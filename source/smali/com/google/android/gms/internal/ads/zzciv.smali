.class final Lcom/google/android/gms/internal/ads/zzciv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcih;

.field public final b:Lcom/google/android/gms/internal/ads/zzciy;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciv;->a:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciv;->b:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdsz;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciv;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciv;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciv;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciv;->a:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzciv;->b:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzciy;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
