.class final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbjp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->b:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbjp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->a:Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->b:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
