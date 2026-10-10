.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzevx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->a:Lcom/google/android/gms/internal/ads/zzevx;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzevx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->a:Lcom/google/android/gms/internal/ads/zzevx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevy;->a(Lcom/google/android/gms/internal/ads/zzevx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
