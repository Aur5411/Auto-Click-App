.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final b:Lcom/google/android/gms/internal/ads/zzfa;

.field public final c:Lcom/google/android/gms/internal/ads/zzfc;

.field public final d:Lcom/google/android/gms/internal/ads/zzfg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfa;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfh;->b:Lcom/google/android/gms/internal/ads/zzfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfh;->c:Lcom/google/android/gms/internal/ads/zzfc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfh;->d:Lcom/google/android/gms/internal/ads/zzfg;

    return-void
.end method
