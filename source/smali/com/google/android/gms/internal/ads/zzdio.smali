.class public final Lcom/google/android/gms/internal/ads/zzdio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbgx;

.field public b:Lcom/google/android/gms/internal/ads/zzbgu;

.field public c:Lcom/google/android/gms/internal/ads/zzbhk;

.field public d:Lcom/google/android/gms/internal/ads/zzbhh;

.field public e:Lcom/google/android/gms/internal/ads/zzbmi;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdio;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdio;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method
