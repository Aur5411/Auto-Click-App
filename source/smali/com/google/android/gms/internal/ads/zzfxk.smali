.class public final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfxg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxh;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method
