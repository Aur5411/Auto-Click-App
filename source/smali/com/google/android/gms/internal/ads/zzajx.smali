.class public final Lcom/google/android/gms/internal/ads/zzajx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajx;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajx;->c:J

    return-void
.end method
