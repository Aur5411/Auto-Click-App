.class final Lcom/google/android/gms/internal/ads/zzfxz;
.super Lcom/google/android/gms/internal/ads/zzfzs;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxz;->c:Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxz;->c:Lcom/google/android/gms/internal/ads/zzfya;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfya;->c:Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
