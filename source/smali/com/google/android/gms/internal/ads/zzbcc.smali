.class public abstract Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbcc;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zza()Lcom/google/android/gms/internal/ads/zzbcd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbcd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(JLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbca;

    const/4 v1, 0x1

    const-string v2, "gads:sdk_core_constants:experiment_id"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zza()Lcom/google/android/gms/internal/ads/zzbcd;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
