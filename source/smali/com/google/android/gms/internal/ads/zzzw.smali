.class public final Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzaal;

.field public c:Lcom/google/android/gms/internal/ads/zzca;

.field public d:Lcom/google/android/gms/internal/ads/zzbl;

.field public final e:Ljava/util/List;

.field public f:Lcom/google/android/gms/internal/ads/zzcx;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->b:Lcom/google/android/gms/internal/ads/zzaal;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->e:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->a:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->f:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method
