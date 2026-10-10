.class public final synthetic Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzccw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->a:Lcom/google/android/gms/internal/ads/zzccw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->a:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccw;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzccw;->d:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzccw;->b:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
